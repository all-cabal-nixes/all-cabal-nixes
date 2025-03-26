{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, http-client, http-client-tls, lens, lib, neat-interpolation
, optparse-generic, parsers, system-fileio, system-filepath, text
, text-format, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.2.0";
  sha256 = "9727b876f006d0e26fafd63fccc6d456a6e462ee9524f81883c1f743eafdf1ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers http-client
    http-client-tls lens neat-interpolation parsers system-fileio
    system-filepath text text-format transformers trifecta
    unordered-containers vector
  ];
  executableHaskellDepends = [ base optparse-generic text trifecta ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

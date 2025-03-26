{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, http-client, http-client-tls, lens, lib, neat-interpolation
, optparse-generic, parsers, system-fileio, system-filepath, text
, text-format, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.1.0";
  sha256 = "338152e2bd5e894f6d331f4c7230facb6585ebf789aab18b129d4873093f1302";
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

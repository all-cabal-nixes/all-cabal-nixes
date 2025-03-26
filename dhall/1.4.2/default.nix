{ mkDerivation, ansi-wl-pprint, base, bytestring, case-insensitive
, charset, containers, http-client, http-client-tls, lens, lib
, neat-interpolation, optparse-generic, parsers, system-fileio
, system-filepath, tasty, tasty-hunit, text, text-format
, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.4.2";
  sha256 = "0db88d871e4db20541d6ca36ab5f84eb3b242d76068fb0157609a24340c5ce72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring case-insensitive charset containers
    http-client http-client-tls lens neat-interpolation parsers
    system-fileio system-filepath text text-format transformers
    trifecta unordered-containers vector
  ];
  executableHaskellDepends = [ base optparse-generic text trifecta ];
  testHaskellDepends = [
    base neat-interpolation tasty tasty-hunit text vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

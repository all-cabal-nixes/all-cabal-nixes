{ mkDerivation, ansi-wl-pprint, base, bytestring, case-insensitive
, charset, containers, contravariant, http-client, http-client-tls
, lens, lib, optparse-generic, parsers, system-fileio
, system-filepath, tasty, tasty-hunit, text, text-format
, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.5.1";
  sha256 = "b37a2397fd0ac0c2af0d41b1541475a3ddfd6cc5d116a4fd1b051dcd20cb3d43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring case-insensitive charset containers
    contravariant http-client http-client-tls lens parsers
    system-fileio system-filepath text text-format transformers
    trifecta unordered-containers vector
  ];
  executableHaskellDepends = [ base optparse-generic text trifecta ];
  testHaskellDepends = [ base tasty tasty-hunit text vector ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}

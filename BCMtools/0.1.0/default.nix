{ mkDerivation, base, binary, bytestring, bytestring-lexing, colour
, conduit, conduit-extra, data-binary-ieee754, data-default-class
, lib, matrices, optparse-applicative, resourcet, split
, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "BCMtools";
  version = "0.1.0";
  sha256 = "4faa5e31cc2c684144bdae637f68a92734fdcc67d1aefdac58ad51a37a3714e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring colour conduit conduit-extra
    data-binary-ieee754 data-default-class matrices transformers
    unordered-containers vector zlib
  ];
  executableHaskellDepends = [
    base binary bytestring bytestring-lexing conduit conduit-extra
    data-default-class optparse-applicative resourcet split
    unordered-containers
  ];
  description = "Big Contact Map Tools";
  license = lib.licenses.mit;
  mainProgram = "bcmtools";
}

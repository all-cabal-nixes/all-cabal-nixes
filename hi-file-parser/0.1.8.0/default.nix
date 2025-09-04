{ mkDerivation, base, binary, bytestring, hspec, lib, mtl, rio
, text, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.8.0";
  sha256 = "257ed87c8d00ab5f349c1c5f919a677c78469de6e86e84638bd5ed47f441d6c3";
  libraryHaskellDepends = [
    base binary bytestring mtl rio text vector
  ];
  testHaskellDepends = [
    base binary bytestring hspec mtl rio text vector
  ];
  homepage = "https://github.com/commercialhaskell/hi-file-parser#readme";
  description = "Parser for GHC's *.hi files";
  license = lib.licenses.bsd3;
}

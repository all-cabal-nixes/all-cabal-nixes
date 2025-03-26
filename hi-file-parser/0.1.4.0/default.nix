{ mkDerivation, base, binary, bytestring, hspec, lib, mtl, rio
, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.4.0";
  sha256 = "a2e800970e307bd200d4d47bcfd335e7b0388c8308e8ca45b1e75d87cdfe4a4d";
  libraryHaskellDepends = [ base binary bytestring mtl rio vector ];
  testHaskellDepends = [
    base binary bytestring hspec mtl rio vector
  ];
  homepage = "https://github.com/commercialhaskell/hi-file-parser#readme";
  description = "Parser for GHC's hi files";
  license = lib.licenses.bsd3;
}

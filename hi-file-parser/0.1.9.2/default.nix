{ mkDerivation, base, binary, bytestring, hspec, lib, mtl, rio
, text, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.9.2";
  sha256 = "9230c3eacdfe25c20bddbf962af3738fcf526441acd1f63ea39ededb4443c24d";
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

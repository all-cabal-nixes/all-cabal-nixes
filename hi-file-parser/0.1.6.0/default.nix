{ mkDerivation, base, binary, bytestring, hspec, lib, mtl, rio
, text, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.6.0";
  sha256 = "59dc35c9172ae385e6b12e9faa3aa4b3fe14301772af290777a0ac56dfa223ac";
  libraryHaskellDepends = [
    base binary bytestring mtl rio text vector
  ];
  testHaskellDepends = [
    base binary bytestring hspec mtl rio text vector
  ];
  homepage = "https://github.com/commercialhaskell/hi-file-parser#readme";
  description = "Parser for GHC's hi files";
  license = lib.licenses.bsd3;
}

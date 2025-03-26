{ mkDerivation, base, binary, bytestring, hspec, lib, mtl, rio
, text, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.7.0";
  sha256 = "184331306434a2afdb9459c409e18aa6d1c528768a6212ae9363c85990345ae7";
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

{ mkDerivation, base, containers, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "compactmap";
  version = "0.1.2";
  sha256 = "8532f2392a6a4c16822398bbeffbb96335fe2062b80cfd2f34c24f3b4014a437";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A read-only memory-efficient key-value store";
  license = lib.licenses.bsd3;
}

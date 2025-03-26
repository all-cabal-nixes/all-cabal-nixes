{ mkDerivation, base, bytestring, lens, lib, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "concise";
  version = "0.1.0.0";
  sha256 = "b5760c71b0968fb7e6aa683d81c1563776b7239f5fc5e2d819b6b0da6503413d";
  libraryHaskellDepends = [ base bytestring lens text ];
  testHaskellDepends = [
    base bytestring lens QuickCheck quickcheck-instances tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/frasertweedal/hs-concise";
  description = "Utilities for Control.Lens.Cons";
  license = lib.licenses.bsd3;
}

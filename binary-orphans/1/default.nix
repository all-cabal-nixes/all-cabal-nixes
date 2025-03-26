{ mkDerivation, base, binary, lib, QuickCheck, quickcheck-instances
, tagged, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "binary-orphans";
  version = "1";
  sha256 = "d2d17b2606d417c0d0e17389449dafa8963f75f7ef854dd70baf3152b0953e33";
  libraryHaskellDepends = [ base binary transformers ];
  testHaskellDepends = [
    base binary QuickCheck quickcheck-instances tagged tasty
    tasty-quickcheck
  ];
  description = "Compatibility package for @binary@; provides instances";
  license = lib.licenses.bsd3;
}

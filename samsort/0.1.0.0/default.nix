{ mkDerivation, base, lib, primitive, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "samsort";
  version = "0.1.0.0";
  sha256 = "27dadb07a0aca017d2bdea223e3fc634bff8d8ea9cb1cb579ed10fd3a58f9023";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base primitive QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/meooow25/samsort";
  description = "A stable adaptive mergesort implementation";
  license = lib.licenses.bsd3;
}

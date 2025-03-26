{ mkDerivation, base, containers, exceptions, lib, QuickCheck
, safe-exceptions, stm, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "di-core";
  version = "1.0.2";
  sha256 = "c86241ae4c7b1bbf1c20a668ae6444ef82d7988a881ea313555747fc58cadd3c";
  libraryHaskellDepends = [
    base containers exceptions safe-exceptions stm time
  ];
  testHaskellDepends = [
    base exceptions QuickCheck stm tasty tasty-hunit tasty-quickcheck
    time
  ];
  homepage = "https://github.com/k0001/di";
  description = "Typeful hierarchical structured logging without monad towers";
  license = lib.licenses.bsd3;
}

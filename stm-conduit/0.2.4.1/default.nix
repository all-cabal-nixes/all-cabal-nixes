{ mkDerivation, base, conduit, HUnit, lib, QuickCheck, stm
, stm-chans, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "stm-conduit";
  version = "0.2.4.1";
  sha256 = "74fcdc4506f7663cd83f1ca56af5225843ce72f8080390e14184e68ca577a854";
  libraryHaskellDepends = [
    base conduit stm stm-chans transformers
  ];
  testHaskellDepends = [
    base conduit HUnit QuickCheck stm stm-chans test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/wowus/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = lib.licenses.bsd3;
}

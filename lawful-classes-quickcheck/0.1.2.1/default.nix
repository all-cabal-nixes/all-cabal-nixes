{ mkDerivation, base, lawful-classes-types, lib, mtl, QuickCheck
, tasty, tasty-expected-failure, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "lawful-classes-quickcheck";
  version = "0.1.2.1";
  sha256 = "c616e2c5a13712b63daa9457c3da9c644b6bd78fd862bce4da7355b0ec5328f6";
  libraryHaskellDepends = [
    base lawful-classes-types QuickCheck tasty tasty-quickcheck
    transformers
  ];
  testHaskellDepends = [
    base lawful-classes-types mtl QuickCheck tasty
    tasty-expected-failure transformers
  ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "QuickCheck support for lawful-classes";
  license = lib.licenses.asl20;
}

{ mkDerivation, base, lawful-classes-types, lib, mtl, QuickCheck
, tasty, tasty-expected-failure, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "lawful-classes-quickcheck";
  version = "0.1.2.0";
  sha256 = "37d4169f3233c93f0325323f9d5fb2c576d880848a5e0e5180d7128fd50d29ad";
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

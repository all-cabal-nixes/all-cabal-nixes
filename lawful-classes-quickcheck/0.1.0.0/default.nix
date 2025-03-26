{ mkDerivation, base, lawful-classes-types, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "lawful-classes-quickcheck";
  version = "0.1.0.0";
  sha256 = "85dd4d17fcc596a82f2f74c7f73abf9bae875e5eeb52cb20d580c3a432bb1ba4";
  libraryHaskellDepends = [
    base lawful-classes-types QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "QuickCheck support for lawful-classes";
  license = lib.licenses.asl20;
}

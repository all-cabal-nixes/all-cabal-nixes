{ mkDerivation, base, lawful-classes-types, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "lawful-classes-quickcheck";
  version = "0.1.1.0";
  sha256 = "518c9d395065a4dd3627ee065e44e3df7706b81d260a7bc5079f18e985a42956";
  libraryHaskellDepends = [
    base lawful-classes-types QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "QuickCheck support for lawful-classes";
  license = lib.licenses.asl20;
}

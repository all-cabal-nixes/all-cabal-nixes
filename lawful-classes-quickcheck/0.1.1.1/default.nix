{ mkDerivation, base, lawful-classes-types, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "lawful-classes-quickcheck";
  version = "0.1.1.1";
  sha256 = "bdf24dbfd00466b8cd351dc75aaa47fc95ac2f46438a5de6e4f93e1856b4515e";
  libraryHaskellDepends = [
    base lawful-classes-types QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "QuickCheck support for lawful-classes";
  license = lib.licenses.asl20;
}

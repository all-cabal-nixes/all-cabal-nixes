{ mkDerivation, base, lib, random, template-haskell, test-framework
, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.7.6";
  sha256 = "80d8970a0c1dfcb714215cf11f2bf0f79339f70c01999dae2c31516100a0c527";
  revision = "3";
  editedCabalFile = "0sawnz538hxcg0lj70s67fch94124avn1x823pmjfff1f15qib5p";
  libraryHaskellDepends = [
    base random template-haskell tf-random transformers
  ];
  testHaskellDepends = [ base template-haskell test-framework ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}

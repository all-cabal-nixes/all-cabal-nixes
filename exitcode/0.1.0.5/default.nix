{ mkDerivation, base, bifunctors, checkers, hedgehog, lens, lib
, mtl, QuickCheck, semigroupoids, semigroups, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.5";
  sha256 = "0abe0cad300babad4cbfdad542ae06a77ce8bd5edfbec9866f3d3adc1725a5bb";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base bifunctors checkers hedgehog lens QuickCheck tasty
    tasty-hedgehog tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/system-f/exitcode";
  description = "Monad transformer for exit codes";
  license = lib.licenses.bsd3;
}

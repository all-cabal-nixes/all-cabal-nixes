{ mkDerivation, base, bifunctors, checkers, filepath, hedgehog
, lens, lib, mtl, process, QuickCheck, semigroupoids, semigroups
, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.6";
  sha256 = "fc48c52ae6b8d5fa26c5eb2b6133a5dfbc6c46ec91f4f44e4643b13115bb761e";
  libraryHaskellDepends = [
    base bifunctors filepath lens mtl process semigroupoids semigroups
    transformers
  ];
  testHaskellDepends = [
    base bifunctors checkers hedgehog lens mtl QuickCheck semigroupoids
    tasty tasty-hedgehog tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/system-f/exitcode";
  description = "Monad transformer for exit codes";
  license = lib.licenses.bsd3;
}

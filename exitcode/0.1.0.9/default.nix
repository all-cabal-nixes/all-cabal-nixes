{ mkDerivation, base, bifunctors, checkers, filepath, hedgehog
, lens, lib, mtl, process, QuickCheck, semigroupoids, semigroups
, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.1.0.9";
  sha256 = "47d684bedbb45a887a78979eaaec7a47df458da71e892b1df5f6dd18bcc0c33c";
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

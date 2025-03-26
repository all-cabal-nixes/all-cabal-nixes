{ mkDerivation, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "newtype-generics";
  version = "0.5";
  sha256 = "dc63ac2c9e682ee292a8f88fa3eb1af1b66d5860f7dcec0d09319c5ef96e7f9c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}

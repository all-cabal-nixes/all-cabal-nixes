{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.4.1";
  sha256 = "b9ed807d4f8da9cc5462786a020f5e8d4a41258ee91b8d3564fb80b6e37acda6";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}

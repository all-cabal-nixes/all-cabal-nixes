{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "opentheory-primitive";
  version = "1.5";
  sha256 = "5cbf961d31d66b240c911bb4d8a1a53dc7de4ccc421c6df576ebb0c3db5bbd18";
  libraryHaskellDepends = [ base QuickCheck random ];
  testHaskellDepends = [ base QuickCheck random ];
  description = "Haskell primitives used by OpenTheory packages";
  license = lib.licenses.mit;
}

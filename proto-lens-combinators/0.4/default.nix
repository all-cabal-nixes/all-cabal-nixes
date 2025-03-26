{ mkDerivation, base, Cabal, HUnit, lens-family, lens-family-core
, lib, proto-lens, proto-lens-runtime, proto-lens-setup
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.4";
  sha256 = "cbe081fc41931119133d8e0eae062aca109fe070f35f5336e969812ead4789b9";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base lens-family proto-lens transformers
  ];
  testHaskellDepends = [
    base HUnit lens-family lens-family-core proto-lens
    proto-lens-runtime test-framework test-framework-hunit
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Utilities functions to proto-lens";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, Cabal, HUnit, lens-family, lens-family-core
, lib, proto-lens, proto-lens-runtime, proto-lens-setup
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "proto-lens-combinators";
  version = "0.4.0.1";
  sha256 = "6b5264a009d401bc0503447567a9ccdd4fe82d0639e0115b00b9b85eab4c6d36";
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

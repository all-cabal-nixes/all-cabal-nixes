{ mkDerivation, array, base, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq";
  version = "1.4.3.0";
  sha256 = "6d8135992ccb8829b676a17f016ced966bd72e083584702a3a1b63879aae4d3a";
  revision = "1";
  editedCabalFile = "0djisxi7z2xyx3wps550avgz5x56rl4xzks17j996crdsrdrcqh9";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    array base ghc-prim HUnit test-framework test-framework-hunit
  ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}

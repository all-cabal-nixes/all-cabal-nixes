{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "opentheory-primitive";
  version = "1.4";
  sha256 = "cbf0d0871cbd40e747cf245d9055085e63fdd3c373e2b7104a4be6c3c70ff817";
  libraryHaskellDepends = [ base QuickCheck random ];
  testHaskellDepends = [ base QuickCheck random ];
  description = "Haskell primitives used by OpenTheory packages";
  license = lib.licenses.mit;
}

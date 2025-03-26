{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "opentheory-primitive";
  version = "1.6";
  sha256 = "ba80be27a4c9caf2d2f1355fa7802cfd7f1af7063e90e8258d95252716dba169";
  libraryHaskellDepends = [ base QuickCheck random ];
  testHaskellDepends = [ base QuickCheck random ];
  description = "Haskell primitives used by OpenTheory packages";
  license = lib.licenses.mit;
}

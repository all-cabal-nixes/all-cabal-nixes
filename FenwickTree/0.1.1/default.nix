{ mkDerivation, base, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "FenwickTree";
  version = "0.1.1";
  sha256 = "4eb218c44b6b3e3f48dc2a111bdb7eddd11ba0d7a9e4c844abd228b7397d5965";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  testHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "https://github.com/mgajda/FenwickTree";
  description = "Data structure for fast query and update of cumulative sums";
  license = lib.licenses.bsd3;
}

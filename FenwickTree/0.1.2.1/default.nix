{ mkDerivation, base, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "FenwickTree";
  version = "0.1.2.1";
  sha256 = "9c172d62b24365e663a0355e8eaa34362a1a769c18a64391939a9b50e384f03c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  testHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "https://github.com/mgajda/FenwickTree";
  description = "Data structure for fast query and update of cumulative sums";
  license = lib.licenses.bsd3;
}

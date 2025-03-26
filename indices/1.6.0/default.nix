{ mkDerivation, base, criterion, lib, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "indices";
  version = "1.6.0";
  sha256 = "cf6c3110b6b0d16588848da4cd620a0bc61492fd7aceb3f16490c1be32809d34";
  libraryHaskellDepends = [ base tagged template-haskell ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Static indices";
  license = lib.licenses.mit;
}

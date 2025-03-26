{ mkDerivation, base, doctest, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "flow";
  version = "1.0.8";
  sha256 = "5a7de04b958e90d566c423732da63a55c6c75c643ff6e8c1e8138d7c0ce38e8d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  homepage = "https://github.com/tfausak/flow#readme";
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}

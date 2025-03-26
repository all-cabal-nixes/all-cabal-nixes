{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.2.0.0";
  sha256 = "33fb9a1259ea0476234c2b0c91d2bdf038331b87798152de5f271db5305fe439";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licenses.mit;
}

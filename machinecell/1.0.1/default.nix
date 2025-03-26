{ mkDerivation, base, free, haddock, hspec, lib, mtl, profunctors
, QuickCheck
}:
mkDerivation {
  pname = "machinecell";
  version = "1.0.1";
  sha256 = "c51080e99de17348319f32c338f5cded3dd7fc983b516d766241fa29e04f0034";
  libraryHaskellDepends = [ base free haddock mtl profunctors ];
  testHaskellDepends = [ base hspec mtl profunctors QuickCheck ];
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}

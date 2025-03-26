{ mkDerivation, base, containers, derive, lib, pointless-haskell
, process, QuickCheck
}:
mkDerivation {
  pname = "pointless-lenses";
  version = "0.0.9";
  sha256 = "0b680789e5c0b25ef07942d0514c7519897bbdf23f19ac2b7897669bfae209fc";
  libraryHaskellDepends = [
    base containers derive pointless-haskell process QuickCheck
  ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Lenses";
  description = "Pointless Lenses library";
  license = lib.licenses.bsd3;
}

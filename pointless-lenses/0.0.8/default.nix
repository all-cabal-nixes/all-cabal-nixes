{ mkDerivation, base, containers, derive, haskell98, lib
, pointless-haskell, process, QuickCheck
}:
mkDerivation {
  pname = "pointless-lenses";
  version = "0.0.8";
  sha256 = "a7f8840b46e2a3e80b175631161cafde911a049f9f8c89a651bafb85543b9814";
  libraryHaskellDepends = [
    base containers derive haskell98 pointless-haskell process
    QuickCheck
  ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Lenses";
  description = "Pointless Lenses library";
  license = lib.licenses.bsd3;
}

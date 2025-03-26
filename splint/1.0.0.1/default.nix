{ mkDerivation, base, ghc, hlint, lib }:
mkDerivation {
  pname = "splint";
  version = "1.0.0.1";
  sha256 = "3a0e14d21fd78093da490e232f41fbdf1afd30266f3b1298f50838f17744cc95";
  libraryHaskellDepends = [ base ghc hlint ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}

{ mkDerivation, base, ghc-prim, lib, profunctors, tagged }:
mkDerivation {
  pname = "lens-labels";
  version = "0.2.0.3";
  sha256 = "044e7cfc39c3f1b1980e81dae246c528a44dc3989a995c2dcd8557e5c6bad9d0";
  libraryHaskellDepends = [ base ghc-prim profunctors tagged ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Integration of lenses with OverloadedLabels";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, haskell98, lib, pretty }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.1.1";
  sha256 = "0148dfe5afb98ae02727964306bfc1baed0f44ae9ecf53646f06167f5ca6711a";
  revision = "2";
  editedCabalFile = "0xchhphkgsrn0gix5hvvc1cgf9447v5mvvsxvv5k8vm4yvvg7rb1";
  libraryHaskellDepends = [ array base haskell98 pretty ];
  description = "Manipulating Haskell source code";
  license = lib.licenses.bsd3;
}

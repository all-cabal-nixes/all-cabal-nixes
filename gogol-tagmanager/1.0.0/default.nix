{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tagmanager";
  version = "1.0.0";
  sha256 = "3f267d0bc9fb11464d32afce53b31c50505ae3f472224dc8be554570ca6dcad1";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tag Manager SDK";
  license = lib.licenses.mpl20;
}

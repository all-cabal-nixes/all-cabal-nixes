{ mkDerivation, base, lib, nyan-interpolation-core, text }:
mkDerivation {
  pname = "nyan-interpolation-simple";
  version = "0.9.2";
  sha256 = "74e1724ee79df71ebd16abe5681bfe8ad9969dff083e7504acce3f187ea21dd7";
  libraryHaskellDepends = [ base nyan-interpolation-core text ];
  homepage = "https://github.com/serokell/nyan-interpolation#readme";
  description = "Simplified lightweight interpolation";
  license = lib.licenses.mpl20;
}

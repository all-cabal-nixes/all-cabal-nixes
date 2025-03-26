{ mkDerivation, base, lib, nyan-interpolation-core, text }:
mkDerivation {
  pname = "nyan-interpolation-simple";
  version = "0.9";
  sha256 = "1f83558897eccbf2cdf3f4dddd4fbefb9d1464732c1e8260109d6f8d15037d44";
  libraryHaskellDepends = [ base nyan-interpolation-core text ];
  homepage = "https://github.com/serokell/nyan-interpolation#readme";
  description = "Simplified lightweight interpolation";
  license = lib.licenses.mpl20;
}

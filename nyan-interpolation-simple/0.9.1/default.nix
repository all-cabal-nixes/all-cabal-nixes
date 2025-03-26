{ mkDerivation, base, lib, nyan-interpolation-core, text }:
mkDerivation {
  pname = "nyan-interpolation-simple";
  version = "0.9.1";
  sha256 = "93adeb477df61c0407760693d6d8e3f0e6c2156da4c1ff591964edf171a5a691";
  libraryHaskellDepends = [ base nyan-interpolation-core text ];
  homepage = "https://github.com/serokell/nyan-interpolation#readme";
  description = "Simplified lightweight interpolation";
  license = lib.licenses.mpl20;
}

{ mkDerivation, base, fused-effects, lib, optics-core }:
mkDerivation {
  pname = "fused-effects-optics";
  version = "0.2.1.0";
  sha256 = "8219ac208acca1afa3503fde4362e911666c69a178c8c1b436af9087aa31e32f";
  libraryHaskellDepends = [ base fused-effects optics-core ];
  homepage = "https://github.com/fused-effects/fused-effects-optics";
  description = "Bridge between the optics and fused-effects ecosystems";
  license = lib.licenses.bsd3;
}

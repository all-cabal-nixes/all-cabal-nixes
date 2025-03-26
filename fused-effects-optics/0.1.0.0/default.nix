{ mkDerivation, base, fused-effects, lib, optics-core }:
mkDerivation {
  pname = "fused-effects-optics";
  version = "0.1.0.0";
  sha256 = "3c784df75a818c59cc92481fa6e7974dc0167b3b054f43188a904c43d659059b";
  libraryHaskellDepends = [ base fused-effects optics-core ];
  homepage = "https://github.com/fused-effects/fused-effects-optics";
  description = "Bridge between the optics and fused-effects ecosystems";
  license = lib.licenses.bsd3;
}

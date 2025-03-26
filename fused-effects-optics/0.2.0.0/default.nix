{ mkDerivation, base, fused-effects, lib, optics-core }:
mkDerivation {
  pname = "fused-effects-optics";
  version = "0.2.0.0";
  sha256 = "bd5ccc4b78e24e98105710040e7fa4e426e2df819b54881f0c1dcde15aa5e7b4";
  libraryHaskellDepends = [ base fused-effects optics-core ];
  homepage = "https://github.com/fused-effects/fused-effects-optics";
  description = "Bridge between the optics and fused-effects ecosystems";
  license = lib.licenses.bsd3;
}

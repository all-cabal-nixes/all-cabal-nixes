{ mkDerivation, base, fused-effects, lib, optics-core }:
mkDerivation {
  pname = "fused-effects-optics";
  version = "0.3.0.0";
  sha256 = "d9a8e976fb25f40ea7581ecd922e564925f931288a479ecf99b793c9d6fa0e34";
  libraryHaskellDepends = [ base fused-effects optics-core ];
  homepage = "https://github.com/fused-effects/fused-effects-optics";
  description = "Bridge between the optics and fused-effects ecosystems";
  license = lib.licensesSpdx."BSD-3-Clause";
}

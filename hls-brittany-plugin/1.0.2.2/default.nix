{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-brittany-plugin";
  version = "1.0.2.2";
  sha256 = "5e4182267431839f48bfd5280ca7a62030dc4abce932133256e04d892b3ef96a";
  description = "Integration with the Brittany code formatter";
  license = lib.licensesSpdx."AGPL-3.0-only";
}

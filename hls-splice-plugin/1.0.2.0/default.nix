{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "1.0.2.0";
  sha256 = "ccd77d33035722c6fd7e4ce4e1d168dd994fcf82d802d2b32947f9d799110737";
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licensesSpdx."Apache-2.0";
}

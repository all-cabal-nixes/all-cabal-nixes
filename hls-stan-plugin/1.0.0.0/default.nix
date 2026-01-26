{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stan-plugin";
  version = "1.0.0.0";
  sha256 = "53f65c006045b6caddefc63e730b042e2c22c15a2808d5539fb865551f32ef0e";
  description = "Stan integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}

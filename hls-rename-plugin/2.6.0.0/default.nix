{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "2.6.0.0";
  sha256 = "8f64df8d19901155db2df6c35dc4ee963ce512195894fbc3f7833096f281f295";
  description = "Rename plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}

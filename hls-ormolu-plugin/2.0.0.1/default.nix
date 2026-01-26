{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.0.0.1";
  sha256 = "b8033930462603a24388e458c4b8629f691b54e3859fbbb951104dd11856ac2d";
  description = "Integration with the Ormolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}

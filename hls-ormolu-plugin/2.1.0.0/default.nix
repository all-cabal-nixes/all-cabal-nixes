{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.1.0.0";
  sha256 = "223512c3ee9141fab80bea3e64bf38648e35586bbc9273a1a603eec5a7965645";
  description = "Integration with the Ormolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}

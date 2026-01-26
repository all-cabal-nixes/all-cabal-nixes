{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudiot";
  version = "1.0.0";
  sha256 = "b75912097507ea1459881e9853eb3786841f6f8c8fe3e2cc45034cfffff36fb7";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud IoT SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

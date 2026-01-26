{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iap";
  version = "1.0.0";
  sha256 = "ab52f50e967f3852390b5d31c2f8b7dd1b0710624793813783a2c69271a9fd6c";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Identity-Aware Proxy SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

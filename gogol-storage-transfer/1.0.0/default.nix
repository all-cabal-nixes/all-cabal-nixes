{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage-transfer";
  version = "1.0.0";
  sha256 = "85f540d7107ef4030c293d2b7f5b156a6aa4803332b176440e968d7bc77c6393";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Storage Transfer SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

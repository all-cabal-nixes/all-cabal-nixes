{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-language";
  version = "1.0.0";
  sha256 = "9dc8d5209bf2634a38d1972cde1d695ae8bf5a827afee3e9d5b5ff37032b1978";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Natural Language SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

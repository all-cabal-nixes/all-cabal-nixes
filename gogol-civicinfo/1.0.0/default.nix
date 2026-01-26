{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-civicinfo";
  version = "1.0.0";
  sha256 = "fc80d5e54ea3ccb131fe537477b9dd5a330dd903961faa74fe6d42a4fbeee0b1";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Civic Information SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

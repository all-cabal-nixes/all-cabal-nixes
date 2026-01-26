{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nacre";
  version = "0.1.0.0";
  sha256 = "46c7d2221b8c952deba30832dd1913d05e8f91039d0a99ca1b54c56a9be5f5d8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Domain-specific languages for describing composable web services";
  license = lib.licensesSpdx."BSD-3-Clause";
}

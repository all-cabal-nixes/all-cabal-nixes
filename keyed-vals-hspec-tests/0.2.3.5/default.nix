{ mkDerivation, aeson, base, benri-hspec, bytestring, containers
, hspec, http-api-data, keyed-vals, lib, text
}:
mkDerivation {
  pname = "keyed-vals-hspec-tests";
  version = "0.2.3.5";
  sha256 = "01294c8f8b0db37ce5ec098d2c5758646c549a3adbbe53c1f6e2264cd6d766e8";
  libraryHaskellDepends = [
    aeson base benri-hspec bytestring containers hspec http-api-data
    keyed-vals text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Validate a keyed-vals Handle";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

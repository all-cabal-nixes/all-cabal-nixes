{ mkDerivation, aeson, base, benri-hspec, bytestring, containers
, hspec, http-api-data, keyed-vals, lib, text
}:
mkDerivation {
  pname = "keyed-vals-hspec-tests";
  version = "0.2.1.0";
  sha256 = "d81d260bb7fb9d515f2529baeb6f94156e1b21c44cda0b25b303e599a05655c7";
  libraryHaskellDepends = [
    aeson base benri-hspec bytestring containers hspec http-api-data
    keyed-vals text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Validate a keyed-vals Handle";
  license = lib.licensesSpdx."BSD-3-Clause";
}

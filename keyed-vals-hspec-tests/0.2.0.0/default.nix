{ mkDerivation, aeson, base, benri-hspec, bytestring, containers
, hspec, http-api-data, keyed-vals, lib, text
}:
mkDerivation {
  pname = "keyed-vals-hspec-tests";
  version = "0.2.0.0";
  sha256 = "159224671dbdd9cd8f8c2f0eff21b7bee0bee0d8ca50337eb14f242c5f6ab0de";
  libraryHaskellDepends = [
    aeson base benri-hspec bytestring containers hspec http-api-data
    keyed-vals text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Validate a keyed-vals Handle";
  license = lib.licensesSpdx."BSD-3-Clause";
}

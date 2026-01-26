{ mkDerivation, aeson, base, benri-hspec, bytestring, containers
, hspec, http-api-data, keyed-vals, lib, text
}:
mkDerivation {
  pname = "keyed-vals-hspec-tests";
  version = "0.2.2.0";
  sha256 = "053baa500545991bdfd82ae39ea17cc4fcd93d210f0cb40c777af8e58be43f96";
  libraryHaskellDepends = [
    aeson base benri-hspec bytestring containers hspec http-api-data
    keyed-vals text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Validate a keyed-vals Handle";
  license = lib.licensesSpdx."BSD-3-Clause";
}

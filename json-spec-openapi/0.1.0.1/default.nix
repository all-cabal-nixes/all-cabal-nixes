{ mkDerivation, aeson, base, bytestring, hspec, json-spec, lens
, lib, openapi3, scientific, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "0.1.0.1";
  sha256 = "321eac4653b80afbe9a08af0ccd429ac1fcb6a951ee8c6b85999b672316fc55c";
  libraryHaskellDepends = [
    aeson base json-spec lens openapi3 text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec json-spec lens openapi3 scientific text
    time
  ];
  homepage = "https://github.com/owensmurray/json-spec-openapi";
  description = "json-spec-openapi";
  license = lib.licensesSpdx."MIT";
}

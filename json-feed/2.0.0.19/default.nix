{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "2.0.0.19";
  sha256 = "0979751db7446a2acd013f5f343172759eaa444379a258e83e20cee00578d687";
  libraryHaskellDepends = [
    aeson base bytestring mime-types network-uri tagsoup text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec ];
  description = "JSON Feed";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

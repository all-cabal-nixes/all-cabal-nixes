{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, lens, lens-aeson, lib, text
, unordered-containers, url
}:
mkDerivation {
  pname = "json-api";
  version = "0.1.3.0";
  sha256 = "1671a1fd3771a882090a59781e0773feac93382aa265be379aa04703a79602ec";
  libraryHaskellDepends = [
    aeson base containers data-default lens lens-aeson text
    unordered-containers url
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default hspec
    lens lens-aeson text unordered-containers url
  ];
  homepage = "https://github.com/toddmohney/json-api.git#readme";
  description = "Utilities for generating JSON-API payloads";
  license = lib.licenses.mit;
}

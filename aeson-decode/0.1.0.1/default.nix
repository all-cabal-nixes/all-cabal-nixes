{ mkDerivation, aeson, aeson-qq, base, containers
, data-default-class, hspec, lib, quaalude, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-decode";
  version = "0.1.0.1";
  sha256 = "7142363b4220c0f7a0afe7553ff0e54d381ec1fd6dbc6c7ac567f5b20fd04b58";
  libraryHaskellDepends = [
    aeson base containers data-default-class quaalude text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base containers data-default-class hspec quaalude
    text time unordered-containers vector
  ];
  homepage = "https://github.com/typeclasses/aeson-decode";
  description = "Easy functions for converting from Aeson.Value";
  license = lib.licenses.asl20;
}

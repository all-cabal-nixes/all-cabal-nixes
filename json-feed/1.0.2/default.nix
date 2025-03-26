{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "1.0.2";
  sha256 = "8058d13d7445594bf864e3fffaa867f7cb1b6f73a541646d022e5f4933610591";
  libraryHaskellDepends = [
    aeson base bytestring mime-types network-uri tagsoup text time
  ];
  testHaskellDepends = [
    aeson base bytestring filepath hspec mime-types network-uri tagsoup
    text time
  ];
  homepage = "https://github.com/tfausak/json-feed#readme";
  description = "JSON Feed";
  license = lib.licenses.mit;
}

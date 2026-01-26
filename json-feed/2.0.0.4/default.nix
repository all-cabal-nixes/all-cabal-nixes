{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "2.0.0.4";
  sha256 = "d4757e96018788316116ee387998d8eee7ae0ae9d5cc137482706a82b46a5f08";
  libraryHaskellDepends = [
    aeson base bytestring mime-types network-uri tagsoup text time
  ];
  testHaskellDepends = [
    aeson base bytestring filepath hspec mime-types network-uri tagsoup
    text time
  ];
  description = "JSON Feed";
  license = lib.licensesSpdx."MIT";
}

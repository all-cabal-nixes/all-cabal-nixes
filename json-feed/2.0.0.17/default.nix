{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "2.0.0.17";
  sha256 = "15bc87f8de1cf455a5ee321cba688bc5723d1909d59adf260eed3b3696614b17";
  libraryHaskellDepends = [
    aeson base bytestring mime-types network-uri tagsoup text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec ];
  description = "JSON Feed";
  license = lib.licensesSpdx."MIT";
}

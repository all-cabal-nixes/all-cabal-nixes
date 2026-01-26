{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "2.0.0.2";
  sha256 = "3893fd526476dc9ebbc4e4946ec9b33d29977c0aa09d5d78343980b95f41a31c";
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

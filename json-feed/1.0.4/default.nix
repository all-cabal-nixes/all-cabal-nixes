{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "1.0.4";
  sha256 = "b77612fd7393b92b559f9c7a6f528e7fd97442ec29b59156ccdbc7f6054cb21f";
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

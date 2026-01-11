{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "2.0.0.16";
  sha256 = "6021f810d092c78881073de12d3bec768e28fa1ef5238b63c47baffbf0562a0f";
  libraryHaskellDepends = [
    aeson base bytestring mime-types network-uri tagsoup text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec ];
  description = "JSON Feed";
  license = lib.licenses.mit;
}

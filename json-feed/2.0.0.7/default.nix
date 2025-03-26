{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "2.0.0.7";
  sha256 = "d7bbe03c4d4052969919189671e5c7cdb3716c9ae5936293644a979361634438";
  libraryHaskellDepends = [
    aeson base bytestring mime-types network-uri tagsoup text time
  ];
  testHaskellDepends = [
    aeson base bytestring filepath hspec mime-types network-uri tagsoup
    text time
  ];
  description = "JSON Feed";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "2.0.0.8";
  sha256 = "636255ecddd5b8b7cc1bcdf40c4cc48a1d022a491e7ba26cfa829d08dda802c7";
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

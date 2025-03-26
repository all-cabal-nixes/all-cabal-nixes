{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "2.0.0.1";
  sha256 = "f361c207387bbf7972d6a6a59f7901ae073aa2a13603b1eff9428ff1c2bbd1fe";
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

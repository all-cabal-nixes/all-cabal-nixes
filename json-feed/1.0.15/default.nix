{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "1.0.15";
  sha256 = "f762f419951415c807c7a55c98e58ae109fe9cfd44c18265f746e874f5bbd7c2";
  libraryHaskellDepends = [
    aeson base bytestring mime-types network-uri tagsoup text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec ];
  description = "JSON Feed";
  license = lib.licenses.mit;
}

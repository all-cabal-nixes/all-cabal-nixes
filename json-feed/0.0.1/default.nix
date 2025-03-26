{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "0.0.1";
  sha256 = "1ac0240982c424d8f94d99219df7fa9eb88eb2d1296fd048a6090fe6e26a67f8";
  revision = "1";
  editedCabalFile = "0sxsa637qm6434n7h12flfm71xfc0swyrljf2s9ayaknvwzxdmjq";
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

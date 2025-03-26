{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "1.0.6";
  sha256 = "c7edd32e030dd956ec7d09bea9e95e8f1000fe45db854a2a2223a0ae562cbdc8";
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

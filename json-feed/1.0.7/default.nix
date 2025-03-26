{ mkDerivation, aeson, base, bytestring, filepath, hspec, lib
, mime-types, network-uri, tagsoup, text, time
}:
mkDerivation {
  pname = "json-feed";
  version = "1.0.7";
  sha256 = "87e9103e5e8b63a26b22641b142e9e8bd0ad0cb63cca2776094b034a74fc5a66";
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

{ mkDerivation, base, containers, dataenc, download-curl, lib
, utf8-string, xml
}:
mkDerivation {
  pname = "GoogleSuggest";
  version = "0.0.2";
  sha256 = "2262e7b81a7d35356e5603171ffd1e4005705e4c3ff4dd3def3c5d097a1ea3a1";
  libraryHaskellDepends = [
    base containers dataenc download-curl utf8-string xml
  ];
  description = "Interface to Google Suggest API";
  license = lib.licenses.gpl3Only;
}

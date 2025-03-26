{ mkDerivation, base, dataenc, download-curl, lib, utf8-string, xml
}:
mkDerivation {
  pname = "GoogleSuggest";
  version = "0.0.4";
  sha256 = "2b4b276e2f5d2a728ac8d2e9d617febbbe5f1e6de16c034a9ee07a127f6a0ecb";
  libraryHaskellDepends = [
    base dataenc download-curl utf8-string xml
  ];
  description = "Interface to Google Suggest API";
  license = lib.licenses.gpl3Only;
}

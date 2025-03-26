{ mkDerivation, base, containers, dataenc, download-curl, lib
, utf8-string, xml
}:
mkDerivation {
  pname = "GoogleSuggest";
  version = "0.0.1";
  sha256 = "1ffeb5b0f24bb122391e8aa3310c42e0d642e48fea3a0239805f604c518db296";
  libraryHaskellDepends = [
    base containers dataenc download-curl utf8-string xml
  ];
  description = "Interface to Google Suggest API";
  license = lib.licenses.gpl3Only;
}

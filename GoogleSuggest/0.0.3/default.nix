{ mkDerivation, base, containers, dataenc, download-curl, lib
, utf8-string, xml
}:
mkDerivation {
  pname = "GoogleSuggest";
  version = "0.0.3";
  sha256 = "d47874011501552d76a35235357328cfe262526d73ba39f102f1ab7ce161a245";
  libraryHaskellDepends = [
    base containers dataenc download-curl utf8-string xml
  ];
  description = "Interface to Google Suggest API";
  license = lib.licenses.gpl3Only;
}

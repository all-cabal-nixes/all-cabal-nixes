{ mkDerivation, base, bytestring, containers, dataenc
, download-curl, json, lib, text
}:
mkDerivation {
  pname = "GoogleTranslate";
  version = "0.0.2";
  sha256 = "2a422006b4cbc80716a3eccc560c1c7c028e9e9de61aacadf82d80a19fda37fa";
  libraryHaskellDepends = [
    base bytestring containers dataenc download-curl json text
  ];
  description = "Interface to Google Translate API";
  license = lib.licenses.gpl3Only;
}

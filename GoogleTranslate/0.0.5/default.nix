{ mkDerivation, AttoJson, base, bytestring, dataenc, download-curl
, lib
}:
mkDerivation {
  pname = "GoogleTranslate";
  version = "0.0.5";
  sha256 = "46b1c5f78a0752cdb285383b97e8c66427a811dc8bdd028967b9747bbecc2043";
  libraryHaskellDepends = [
    AttoJson base bytestring dataenc download-curl
  ];
  description = "Interface to Google Translate API";
  license = lib.licenses.gpl3Only;
}

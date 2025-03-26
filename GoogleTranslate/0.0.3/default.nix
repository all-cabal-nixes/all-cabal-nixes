{ mkDerivation, AttoJson, base, bytestring, containers, dataenc
, download-curl, lib
}:
mkDerivation {
  pname = "GoogleTranslate";
  version = "0.0.3";
  sha256 = "0ae2360c684c20214603a0bee06ad6b0a983522a2bfc6c9d6e04ba76c3fea654";
  libraryHaskellDepends = [
    AttoJson base bytestring containers dataenc download-curl
  ];
  description = "Interface to Google Translate API";
  license = lib.licenses.gpl3Only;
}

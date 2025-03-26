{ mkDerivation, base, bytestring, containers, dataenc
, download-curl, json, lib, text
}:
mkDerivation {
  pname = "GoogleTranslate";
  version = "0.0.1";
  sha256 = "d6c28952bd63a94054ebed466cb01bcb001043a62333771670c24240977c767a";
  libraryHaskellDepends = [
    base bytestring containers dataenc download-curl json text
  ];
  description = "Interface to Google Translate API";
  license = lib.licenses.gpl3Only;
}

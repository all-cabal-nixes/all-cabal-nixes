{ mkDerivation, AttoJson, base, bytestring, containers, dataenc
, download-curl, lib
}:
mkDerivation {
  pname = "GoogleTranslate";
  version = "0.0.4";
  sha256 = "57b5deeced502c9b910f5294fe2c19c6759f6493f3d983d470ce73dda55a6420";
  libraryHaskellDepends = [
    AttoJson base bytestring containers dataenc download-curl
  ];
  description = "Interface to Google Translate API";
  license = lib.licenses.gpl3Only;
}

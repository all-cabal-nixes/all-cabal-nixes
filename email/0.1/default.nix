{ mkDerivation, array, base, bytestring, encoding, HaskellNet
, hsemail, lib, old-locale, old-time, parsec, process, time
}:
mkDerivation {
  pname = "email";
  version = "0.1";
  sha256 = "885ea57db5932092a50bb5be66d300b7185777ef85617b54132ab9e72e808d1b";
  libraryHaskellDepends = [
    array base bytestring encoding HaskellNet hsemail old-locale
    old-time parsec process time
  ];
  description = "Sending eMail in Haskell made easy";
  license = lib.licenses.bsd3;
}

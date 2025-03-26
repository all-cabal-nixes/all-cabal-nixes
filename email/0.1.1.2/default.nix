{ mkDerivation, array, base, bytestring, encoding, HaskellNet
, hsemail, lib, old-locale, old-time, parsec, process, time
}:
mkDerivation {
  pname = "email";
  version = "0.1.1.2";
  sha256 = "83b3801735ddb4835a442d2f6ab9b653468fbed45cf56f18db51d163d5288a90";
  libraryHaskellDepends = [
    array base bytestring encoding HaskellNet hsemail old-locale
    old-time parsec process time
  ];
  description = "Sending eMail in Haskell made easy";
  license = lib.licenses.bsd3;
}

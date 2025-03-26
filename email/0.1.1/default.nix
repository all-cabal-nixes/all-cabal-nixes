{ mkDerivation, array, base, bytestring, encoding, HaskellNet
, hsemail, lib, old-locale, old-time, parsec, process, time
}:
mkDerivation {
  pname = "email";
  version = "0.1.1";
  sha256 = "424e9993824d72897cd5dcea501f7334c3a8caabee30112d69d0d6d1af6ebcf9";
  libraryHaskellDepends = [
    array base bytestring encoding HaskellNet hsemail old-locale
    old-time parsec process time
  ];
  description = "Sending eMail in Haskell made easy";
  license = lib.licenses.bsd3;
}

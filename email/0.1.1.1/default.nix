{ mkDerivation, array, base, bytestring, encoding, ghc, HaskellNet
, hsemail, lib, old-locale, old-time, parsec, process, time
}:
mkDerivation {
  pname = "email";
  version = "0.1.1.1";
  sha256 = "48a9ed3b0842a05253de211c8a46bb583bab05886dbe0634d7f670c3095b841f";
  libraryHaskellDepends = [
    array base bytestring encoding ghc HaskellNet hsemail old-locale
    old-time parsec process time
  ];
  description = "Sending eMail in Haskell made easy";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, filepath, haskell-src, HDBC, HDBC-postgresql
, hssqlppp, lib, parsec
}:
mkDerivation {
  pname = "hesql";
  version = "0.8";
  sha256 = "8a57e56ac331fc63517a00ce7ab0069ee3f30ab8f0b84a112992233b56a9b5f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src HDBC HDBC-postgresql hssqlppp parsec
  ];
  description = "Haskell's embedded SQL";
  license = "GPL";
  mainProgram = "hesql";
}

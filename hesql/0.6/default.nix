{ mkDerivation, base, filepath, haskell-src, HDBC, HDBC-postgresql
, hssqlppp, lib, parsec
}:
mkDerivation {
  pname = "hesql";
  version = "0.6";
  sha256 = "ed82431a6e3271665222f7554ec8ac6b933092247e794e0a4514d71f634c6cd6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src HDBC HDBC-postgresql hssqlppp parsec
  ];
  description = "Haskell's embedded SQL";
  license = "GPL";
  mainProgram = "hesql";
}

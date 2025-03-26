{ mkDerivation, base, filepath, haskell-src, HDBC, HDBC-postgresql
, hssqlppp, lib, parsec
}:
mkDerivation {
  pname = "hesql";
  version = "0.5";
  sha256 = "97fb9fa7199978e5aa61b189a6e7970f369c356de149fb270e1cc51eb1103421";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src HDBC HDBC-postgresql hssqlppp parsec
  ];
  description = "Haskell's embedded SQL";
  license = "GPL";
  mainProgram = "hesql";
}

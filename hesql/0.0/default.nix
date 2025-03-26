{ mkDerivation, base, filepath, haskell-src, HDBC, HDBC-postgresql
, lib, parsec
}:
mkDerivation {
  pname = "hesql";
  version = "0.0";
  sha256 = "60d1f0fcc5bc60c05ffd22e8f684c09b8397bea78d4837609de9c1ce9c73bf8c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src HDBC HDBC-postgresql parsec
  ];
  description = "Haskell's embedded SQL";
  license = "GPL";
  mainProgram = "hesql";
}

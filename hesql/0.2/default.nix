{ mkDerivation, base, filepath, haskell-src, HDBC, HDBC-postgresql
, lib, parsec
}:
mkDerivation {
  pname = "hesql";
  version = "0.2";
  sha256 = "2d390dcaa00084bc6909f80c227651600d813f79e43ed2c2b9421f432872db4e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src HDBC HDBC-postgresql parsec
  ];
  description = "Haskell's embedded SQL";
  license = "GPL";
  mainProgram = "hesql";
}

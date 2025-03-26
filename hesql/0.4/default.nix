{ mkDerivation, base, filepath, haskell-src, HDBC, HDBC-postgresql
, lib, parsec
}:
mkDerivation {
  pname = "hesql";
  version = "0.4";
  sha256 = "73203b2618e1ac6f5d2d80d4a4c7267d4f267bf5e2f1d2809f83d03949050238";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src HDBC HDBC-postgresql parsec
  ];
  description = "Haskell's embedded SQL";
  license = "GPL";
  mainProgram = "hesql";
}

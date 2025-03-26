{ mkDerivation, base, filepath, haskell-src, HDBC, HDBC-postgresql
, lib, parsec
}:
mkDerivation {
  pname = "hesql";
  version = "0.1";
  sha256 = "f3005817e4bb6d947a1638ca5b433a913b06be26f8caf50c49e59391e497217f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src HDBC HDBC-postgresql parsec
  ];
  description = "Haskell's embedded SQL";
  license = "GPL";
  mainProgram = "hesql";
}

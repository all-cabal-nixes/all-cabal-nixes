{ mkDerivation, base, filepath, haskell-src, HDBC, HDBC-postgresql
, hssqlppp, lib, parsec
}:
mkDerivation {
  pname = "hesql";
  version = "0.7";
  sha256 = "c6edf83d283337a2f1b949f8a3a86403ef4ffed908da455e45f2830f76b59751";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src HDBC HDBC-postgresql hssqlppp parsec
  ];
  description = "Haskell's embedded SQL";
  license = "GPL";
  mainProgram = "hesql";
}

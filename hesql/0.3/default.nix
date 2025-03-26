{ mkDerivation, base, filepath, haskell-src, HDBC, HDBC-postgresql
, lib, parsec
}:
mkDerivation {
  pname = "hesql";
  version = "0.3";
  sha256 = "29ed96f0dd71bc947f34c9672c2424ed76b9d192cbce2e16f81f0f63bdfb645c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath haskell-src HDBC HDBC-postgresql parsec
  ];
  description = "Haskell's embedded SQL";
  license = "GPL";
  mainProgram = "hesql";
}

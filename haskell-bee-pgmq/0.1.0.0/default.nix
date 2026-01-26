{ mkDerivation, aeson, base, bytestring, containers, deepseq
, haskell-bee, haskell-bee-tests, haskell-pgmq, hspec, lib, mtl
, postgresql-libpq, postgresql-simple, random-strings, safe
, safe-exceptions, scientific, tasty, tasty-hspec, text, time
, units, unix-time
}:
mkDerivation {
  pname = "haskell-bee-pgmq";
  version = "0.1.0.0";
  sha256 = "0ab84e4522f5ee7bc6a0498aaf8749c357cf5851544b6f0f843bd0d602abc8b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq haskell-bee haskell-pgmq
    postgresql-libpq postgresql-simple safe safe-exceptions scientific
    text time units unix-time
  ];
  executableHaskellDepends = [
    aeson base haskell-bee haskell-pgmq mtl postgresql-simple text
  ];
  testHaskellDepends = [
    aeson base containers haskell-bee haskell-bee-tests hspec
    postgresql-simple random-strings tasty tasty-hspec text
  ];
  homepage = "https://gitlab.iscpif.fr/gargantext/haskell-bee";
  description = "PostgreSQL/PGMQ broker implementation for haskell-bee";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "simple-worker";
}

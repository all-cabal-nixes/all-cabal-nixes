{ mkDerivation, async, attoparsec, base, bytestring, containers
, data-default, directory, fast-logger, HDBC, HDBC-sqlite3
, hslogger, hspec, hzk, lib, lifted-base, monad-control
, monad-logger, mtl, network, QuickCheck, split, stm
, template-haskell, text, text-format, time, transformers-base
}:
mkDerivation {
  pname = "jobqueue";
  version = "0.1.3";
  sha256 = "fed6a0e5045aa97ff2edaf7b874991b1277b58be0592d8e881a6985ebe03b58a";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default fast-logger HDBC
    HDBC-sqlite3 hslogger hzk lifted-base monad-control monad-logger
    mtl network split stm template-haskell text text-format time
    transformers-base
  ];
  testHaskellDepends = [
    async base bytestring data-default directory hspec network
    QuickCheck stm
  ];
  description = "A job queue library";
  license = lib.licenses.mit;
}

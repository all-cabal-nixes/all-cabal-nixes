{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, directory, fast-logger, HDBC
, HDBC-sqlite3, hslogger, hspec, hzk, lib, lifted-base
, monad-control, monad-logger, mtl, network, QuickCheck
, regex-posix, split, stm, template-haskell, text, text-format
, time, transformers-base
}:
mkDerivation {
  pname = "jobqueue";
  version = "0.1.5";
  sha256 = "39c2e59d9d113481e9ca5e9bae31ba73137edd1fe23d006da6ee7b9c4a81cd7d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default
    fast-logger HDBC HDBC-sqlite3 hslogger hzk lifted-base
    monad-control monad-logger mtl network regex-posix split stm
    template-haskell text text-format time transformers-base
  ];
  testHaskellDepends = [
    async base bytestring data-default directory hspec network
    QuickCheck stm
  ];
  homepage = "https://github.com/gree/haskell-jobqueue";
  description = "A job queue library";
  license = lib.licenses.mit;
}

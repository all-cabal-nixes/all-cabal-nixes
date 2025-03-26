{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, directory, fast-logger, HDBC
, HDBC-sqlite3, hslogger, hspec, hzk, lib, lifted-base
, monad-control, monad-logger, mtl, network, QuickCheck
, regex-posix, split, stm, template-haskell, text, text-format
, time, transformers-base
}:
mkDerivation {
  pname = "jobqueue";
  version = "0.1.6";
  sha256 = "e960c4f3320336d998ada5df27f356a93e89ac5402a5fe75d0c56ef8355dd595";
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

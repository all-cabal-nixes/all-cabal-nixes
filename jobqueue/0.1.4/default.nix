{ mkDerivation, async, attoparsec, base, bytestring, containers
, data-default, directory, fast-logger, HDBC, HDBC-sqlite3
, hslogger, hspec, hzk, lib, lifted-base, monad-control
, monad-logger, mtl, network, QuickCheck, regex-posix, split, stm
, template-haskell, text, text-format, time, transformers-base
}:
mkDerivation {
  pname = "jobqueue";
  version = "0.1.4";
  sha256 = "b2d1046838f292204afd62443841c7c6c77f6a856808ee00074b16c32e83819e";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default fast-logger HDBC
    HDBC-sqlite3 hslogger hzk lifted-base monad-control monad-logger
    mtl network regex-posix split stm template-haskell text text-format
    time transformers-base
  ];
  testHaskellDepends = [
    async base bytestring data-default directory hspec network
    QuickCheck stm
  ];
  homepage = "https://github.com/gree/haskell-jobqueue";
  description = "A job queue library";
  license = lib.licenses.mit;
}

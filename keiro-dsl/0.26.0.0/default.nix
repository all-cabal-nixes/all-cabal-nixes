{ mkDerivation, aeson, base, bytestring, containers
, cryptohash-sha256, deepseq, directory, effectful-core, filepath
, hasql, hasql-transaction, hspec, keiki, keiro, keiro-core
, keiro-pgmq, keiro-test-support, kiroku-store, lib, megaparsec
, mmzk-typeid, optparse-applicative, parser-combinators
, pgmq-config, pgmq-core, prettyprinter, process, QuickCheck
, shibuya-core, streamly-core, tasty-bench, text, time, uuid
, vector
}:
mkDerivation {
  pname = "keiro-dsl";
  version = "0.26.0.0";
  sha256 = "052ff1b4ca49b3fc83aaaea95985f1cb710c4ab38569e79f78525cd220e87d5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cryptohash-sha256 directory
    filepath keiki keiro-core megaparsec mmzk-typeid parser-combinators
    prettyprinter text time
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath
    optparse-applicative process text
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq directory effectful-core
    filepath hasql hasql-transaction hspec keiki keiro keiro-core
    keiro-pgmq keiro-test-support kiroku-store mmzk-typeid pgmq-config
    pgmq-core process QuickCheck shibuya-core streamly-core text time
    uuid vector
  ];
  benchmarkHaskellDepends = [
    aeson base containers deepseq keiki keiro tasty-bench text time
  ];
  doHaddock = false;
  description = "Typed specification toolchain for keiro services";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-dsl";
}

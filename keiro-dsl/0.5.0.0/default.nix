{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful-core, filepath, hasql-transaction, hspec
, keiki, keiro, keiro-core, keiro-pgmq, kiroku-store, lib
, megaparsec, optparse-applicative, parser-combinators, pgmq-config
, pgmq-core, prettyprinter, process, QuickCheck, shibuya-core
, tasty-bench, text, time, uuid
}:
mkDerivation {
  pname = "keiro-dsl";
  version = "0.5.0.0";
  sha256 = "3e5f4af6a3313137605428b05d504cf3e9386a05c4be201fb8b8025721356632";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath megaparsec
    parser-combinators prettyprinter text
  ];
  executableHaskellDepends = [
    aeson base directory filepath optparse-applicative process text
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq directory effectful-core
    filepath hasql-transaction hspec keiki keiro keiro-core keiro-pgmq
    kiroku-store pgmq-config pgmq-core process QuickCheck shibuya-core
    text time uuid
  ];
  benchmarkHaskellDepends = [
    aeson base containers deepseq keiki keiro tasty-bench text time
  ];
  description = "Typed specification toolchain for keiro services";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-dsl";
}

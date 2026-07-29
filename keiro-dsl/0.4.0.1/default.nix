{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful-core, filepath, hasql-transaction, hspec
, keiki, keiro, keiro-core, keiro-pgmq, kiroku-store, lib
, megaparsec, optparse-applicative, parser-combinators, pgmq-config
, pgmq-core, prettyprinter, process, QuickCheck, shibuya-core
, tasty-bench, text, time, uuid
}:
mkDerivation {
  pname = "keiro-dsl";
  version = "0.4.0.1";
  sha256 = "510698a560b0d2b332e348b66bd60d45bc3e90b5b1eee9835776f252b3a8c0b6";
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

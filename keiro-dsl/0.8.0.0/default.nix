{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful-core, filepath, hasql-transaction, hspec
, keiki, keiro, keiro-core, keiro-pgmq, kiroku-store, lib
, megaparsec, mmzk-typeid, optparse-applicative, parser-combinators
, pgmq-config, pgmq-core, prettyprinter, process, QuickCheck
, shibuya-core, tasty-bench, text, time, uuid
}:
mkDerivation {
  pname = "keiro-dsl";
  version = "0.8.0.0";
  sha256 = "8f859af8845af174cd6f5096591ab6aa8ea3bab1b246b54252f166497b8f1629";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath keiki
    keiro-core megaparsec mmzk-typeid parser-combinators prettyprinter
    text time
  ];
  executableHaskellDepends = [
    aeson base directory filepath optparse-applicative process text
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq directory effectful-core
    filepath hasql-transaction hspec keiki keiro keiro-core keiro-pgmq
    kiroku-store mmzk-typeid pgmq-config pgmq-core process QuickCheck
    shibuya-core text time uuid
  ];
  benchmarkHaskellDepends = [
    aeson base containers deepseq keiki keiro tasty-bench text time
  ];
  description = "Typed specification toolchain for keiro services";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-dsl";
}

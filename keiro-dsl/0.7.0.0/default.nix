{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, effectful-core, filepath, hasql-transaction, hspec
, keiki, keiro, keiro-core, keiro-pgmq, kiroku-store, lib
, megaparsec, mmzk-typeid, optparse-applicative, parser-combinators
, pgmq-config, pgmq-core, prettyprinter, process, QuickCheck
, shibuya-core, tasty-bench, text, time, uuid
}:
mkDerivation {
  pname = "keiro-dsl";
  version = "0.7.0.0";
  sha256 = "b50e3dc40faacdfddfd532cde58902c2e8b327171edd9aa9d64f13da4e4351b5";
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

{ mkDerivation, aeson, base, containers, directory, effectful-core
, filepath, hasql-transaction, hspec, keiki, keiro, keiro-pgmq
, kiroku-store, lib, megaparsec, optparse-applicative
, parser-combinators, pgmq-config, pgmq-core, prettyprinter
, process, QuickCheck, shibuya-core, text, time, uuid
}:
mkDerivation {
  pname = "keiro-dsl";
  version = "0.3.0.0";
  sha256 = "f39a22e02957c0a6f427f0e88624a7db6c9ad79ca3befd484f844bac0fae3b55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath megaparsec parser-combinators
    prettyprinter text
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative process text
  ];
  testHaskellDepends = [
    aeson base containers directory effectful-core filepath
    hasql-transaction hspec keiki keiro keiro-pgmq kiroku-store
    pgmq-config pgmq-core QuickCheck shibuya-core text time uuid
  ];
  description = "Typed specification toolchain for keiro services";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-dsl";
}

{ mkDerivation, aeson, base, containers, directory, effectful-core
, filepath, hasql-transaction, hspec, keiki, keiro, keiro-pgmq
, kiroku-store, lib, megaparsec, optparse-applicative
, parser-combinators, pgmq-config, pgmq-core, prettyprinter
, process, QuickCheck, shibuya-core, text, time, uuid
}:
mkDerivation {
  pname = "keiro-dsl";
  version = "0.2.0.0";
  sha256 = "ce857539036058223cdda128093259338a727ba5e011ab9c2305208bdde6186e";
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

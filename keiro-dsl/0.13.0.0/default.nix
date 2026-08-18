{ mkDerivation, aeson, base, bytestring, containers
, cryptohash-sha256, deepseq, directory, effectful-core, filepath
, hasql, hasql-transaction, hspec, keiki, keiro, keiro-core
, keiro-pgmq, keiro-test-support, kiroku-store, lib, megaparsec
, mmzk-typeid, optparse-applicative, parser-combinators
, pgmq-config, pgmq-core, prettyprinter, process, QuickCheck
, shibuya-core, tasty-bench, text, time, uuid, vector
}:
mkDerivation {
  pname = "keiro-dsl";
  version = "0.13.0.0";
  sha256 = "c18ade3fa7f6cc69c9726fa6b46b5d749b888eacae7e960c54854bdb29186e5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cryptohash-sha256 directory
    filepath keiki keiro-core megaparsec mmzk-typeid parser-combinators
    prettyprinter text time
  ];
  executableHaskellDepends = [
    aeson base directory filepath optparse-applicative process text
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq directory effectful-core
    filepath hasql hasql-transaction hspec keiki keiro keiro-core
    keiro-pgmq keiro-test-support kiroku-store mmzk-typeid pgmq-config
    pgmq-core process QuickCheck shibuya-core text time uuid vector
  ];
  benchmarkHaskellDepends = [
    aeson base containers deepseq keiki keiro tasty-bench text time
  ];
  description = "Typed specification toolchain for keiro services";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keiro-dsl";
}

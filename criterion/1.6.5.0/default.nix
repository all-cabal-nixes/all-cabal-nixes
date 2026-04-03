{ mkDerivation, aeson, base, base-compat, base-compat-batteries
, binary, binary-orphans, bytestring, cassava, code-page
, containers, criterion-measurement, deepseq, directory, exceptions
, filepath, Glob, HUnit, js-chart, lib, microstache, mtl
, mwc-random, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, statistics, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
, transformers-compat, vector
}:
mkDerivation {
  pname = "criterion";
  version = "1.6.5.0";
  sha256 = "d613d80c91b40058e90b7ee11c4bb27ca73aae27da4885d03237fd156408e038";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat-batteries binary binary-orphans bytestring
    cassava code-page containers criterion-measurement deepseq
    directory exceptions filepath Glob js-chart microstache mtl
    mwc-random optparse-applicative prettyprinter
    prettyprinter-ansi-terminal statistics text transformers
    transformers-compat vector
  ];
  executableHaskellDepends = [
    base base-compat-batteries optparse-applicative
  ];
  testHaskellDepends = [
    aeson base base-compat base-compat-batteries bytestring deepseq
    directory HUnit QuickCheck statistics tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/haskell/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-report";
}

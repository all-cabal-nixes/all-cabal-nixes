{ mkDerivation, aeson, base, base-compat, base-compat-batteries
, binary, binary-orphans, bytestring, cassava, code-page
, containers, criterion-measurement, deepseq, directory, exceptions
, filepath, Glob, HUnit, js-chart, lib, microstache, mtl
, mwc-random, optparse-applicative, parsec, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, statistics, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.6.4.0";
  sha256 = "062bf47a43278dfe8725391b5e550905f185801c79ea772a9cdaa672b2ea2f51";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat-batteries binary binary-orphans bytestring
    cassava code-page containers criterion-measurement deepseq
    directory exceptions filepath Glob js-chart microstache mtl
    mwc-random optparse-applicative parsec prettyprinter
    prettyprinter-ansi-terminal statistics text time transformers
    transformers-compat vector vector-algorithms
  ];
  executableHaskellDepends = [
    base base-compat-batteries optparse-applicative
  ];
  testHaskellDepends = [
    aeson base base-compat base-compat-batteries bytestring deepseq
    directory HUnit QuickCheck statistics tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-report";
}

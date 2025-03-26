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
  version = "1.6.2.0";
  sha256 = "b5093c9041877d388c997dbe765053af46b66c0e6e19fa02fca9132b04d431fa";
  revision = "1";
  editedCabalFile = "164w1p7vnijlmf1cyn5x2i667g3dqf57pf7wwii05av7733wbdns";
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

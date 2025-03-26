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
  version = "1.6.3.0";
  sha256 = "c31711e2596adf0c46b2451a151357d28633b1bc1a430070758ef3d49ede9ba2";
  revision = "1";
  editedCabalFile = "1576v10909fxizrjzszfj6h8r0j3vlsxpnm5ldarihv8xmnikyb2";
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

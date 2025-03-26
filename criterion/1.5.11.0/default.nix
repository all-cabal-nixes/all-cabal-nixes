{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat
, base-compat-batteries, binary, binary-orphans, bytestring
, cassava, code-page, containers, criterion-measurement, deepseq
, directory, exceptions, filepath, Glob, HUnit, js-chart, lib
, microstache, mtl, mwc-random, optparse-applicative, parsec
, QuickCheck, statistics, tasty, tasty-hunit, tasty-quickcheck
, text, time, transformers, transformers-compat, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.5.11.0";
  sha256 = "1add6debc385b2a8b5e484def3f94bc10ad9897554e9872cc615d64c9ee58ad3";
  revision = "1";
  editedCabalFile = "0nrxdc4p9zqlqkax21i4faf9cyaxxlvsibk9jwqhkkhm2pnpdmz5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat-batteries binary
    binary-orphans bytestring cassava code-page containers
    criterion-measurement deepseq directory exceptions filepath Glob
    js-chart microstache mtl mwc-random optparse-applicative parsec
    statistics text time transformers transformers-compat vector
    vector-algorithms
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

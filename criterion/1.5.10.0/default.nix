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
  version = "1.5.10.0";
  sha256 = "b85307e403253e64e63b5822dfad2d9c7c167181e082957b4023c5f18fd07c2a";
  revision = "3";
  editedCabalFile = "1nqqnqpm23qjp1mnxjp4riwnf3azbcpjjbf2g34mc0cb2fbvfl1m";
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

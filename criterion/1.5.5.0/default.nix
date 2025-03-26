{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat
, base-compat-batteries, binary, bytestring, cassava, code-page
, containers, criterion-measurement, deepseq, directory, exceptions
, filepath, Glob, HUnit, js-flot, js-jquery, lib, microstache, mtl
, mwc-random, optparse-applicative, parsec, QuickCheck, statistics
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.5.5.0";
  sha256 = "eaa25e770c5c27cb2c4a0352e76414ca91b406cb60115a4b192343e2e14bb1a8";
  revision = "4";
  editedCabalFile = "0f8ay384hkkf9zsdbr1p375xdv0z2xgxm1wj3820nqk7srlwasac";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat-batteries binary bytestring
    cassava code-page containers criterion-measurement deepseq
    directory exceptions filepath Glob js-flot js-jquery microstache
    mtl mwc-random optparse-applicative parsec statistics text time
    transformers transformers-compat vector vector-algorithms
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

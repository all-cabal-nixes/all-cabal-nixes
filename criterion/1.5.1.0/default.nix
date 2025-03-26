{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat
, base-compat-batteries, binary, bytestring, cassava, code-page
, containers, criterion-measurement, deepseq, directory, exceptions
, fail, filepath, Glob, HUnit, js-flot, js-jquery, lib, microstache
, mtl, mwc-random, optparse-applicative, parsec, QuickCheck
, semigroups, statistics, tasty, tasty-hunit, tasty-quickcheck
, text, time, transformers, transformers-compat, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.5.1.0";
  sha256 = "98f5ac49506be6604b37495b9e4eb1fa5dba779599c14f8b6e7eb4286bc8b5c7";
  revision = "2";
  editedCabalFile = "0257lwgbq0kja8rayy3r702c17k10g1ay6phai1sfmk2mkqm9xgh";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat-batteries binary bytestring
    cassava code-page containers criterion-measurement deepseq
    directory exceptions fail filepath Glob js-flot js-jquery
    microstache mtl mwc-random optparse-applicative parsec semigroups
    statistics text time transformers transformers-compat vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    base base-compat-batteries optparse-applicative semigroups
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

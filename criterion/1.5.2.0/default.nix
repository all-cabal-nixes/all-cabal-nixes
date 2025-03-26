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
  version = "1.5.2.0";
  sha256 = "4df3900043c11114a27dd9583b7306fbff139587796233a55e16819c27a6c40f";
  revision = "3";
  editedCabalFile = "037mx15679c4k384c4mglhjs7q24ggyb2z3z711mzzpzw6p265aq";
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

{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat
, base-compat-batteries, binary, bytestring, cassava, code-page
, containers, criterion-measurement, deepseq, directory, exceptions
, filepath, Glob, HUnit, js-flot, js-jquery, lib, microstache, mtl
, mwc-random, optparse-applicative, parsec, QuickCheck, semigroups
, statistics, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.5.0.0";
  sha256 = "1d608be0976d39a19749067b1bd158f6b64a441ac8f64f1fbadc4a4ba1523849";
  revision = "3";
  editedCabalFile = "03qvalgnz8hh3rrd1bj3yqq52ndh8mqkdb1cyz63w2jrmkvfqlxj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat-batteries binary bytestring
    cassava code-page containers criterion-measurement deepseq
    directory exceptions filepath Glob js-flot js-jquery microstache
    mtl mwc-random optparse-applicative parsec semigroups statistics
    text time transformers transformers-compat vector vector-algorithms
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

{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat
, base-compat-batteries, binary, bytestring, cassava, code-page
, containers, deepseq, directory, exceptions, filepath, Glob, HUnit
, js-flot, js-jquery, lib, microstache, mtl, mwc-random
, optparse-applicative, parsec, QuickCheck, semigroups, statistics
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.4.1.0";
  sha256 = "c49306676aa7927c3ca3c1807b081d1e86771eb8da99c8391f9c4dacb24a826c";
  revision = "3";
  editedCabalFile = "1b0gbvq5yq4ff5s5504ghypblw4vdgrl69fg09a44q4sv7y0ispl";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat-batteries binary bytestring
    cassava code-page containers deepseq directory exceptions filepath
    Glob js-flot js-jquery microstache mtl mwc-random
    optparse-applicative parsec semigroups statistics text time
    transformers transformers-compat vector vector-algorithms
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

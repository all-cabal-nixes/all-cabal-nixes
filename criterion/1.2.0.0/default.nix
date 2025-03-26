{ mkDerivation, aeson, ansi-wl-pprint, base, base-compat, binary
, bytestring, cassava, code-page, containers, deepseq, directory
, exceptions, filepath, Glob, HUnit, js-flot, js-jquery, lib
, microstache, mtl, mwc-random, optparse-applicative, parsec
, QuickCheck, statistics, tasty, tasty-hunit, tasty-quickcheck
, text, time, transformers, transformers-compat, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.2.0.0";
  sha256 = "ceecc8c80ed1b015b8052217886bb4b3c2fb3d00f3489aced5f8a8d59f747565";
  revision = "2";
  editedCabalFile = "0pf0sgnhy81m1sa6nqylcxi3y270ipbyifw3wlmnp4la82gbqlwg";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base-compat binary bytestring cassava
    code-page containers deepseq directory exceptions filepath Glob
    js-flot js-jquery microstache mtl mwc-random optparse-applicative
    parsec statistics text time transformers transformers-compat vector
    vector-algorithms
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    aeson base bytestring deepseq directory HUnit QuickCheck statistics
    tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-report";
}

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
  version = "1.2.1.0";
  sha256 = "d9f4bb88a8762f91ce305896cd7e964d25f007949f7e05514503eec59ca97041";
  revision = "2";
  editedCabalFile = "060slrynxl1br90f4grap8ar1lqf6zkb0mfbab8bvw88ixkkw6n2";
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

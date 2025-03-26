{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cassava, containers, deepseq, directory, either, filepath, Glob
, hastache, HUnit, lib, mtl, mwc-random, optparse-applicative
, parsec, QuickCheck, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.0.0.1";
  sha256 = "5757db19dac5580e446daf285e666c83d03af156fd2aeba69ad114d9beb42b73";
  revision = "6";
  editedCabalFile = "15fgrgpf5x0r2bqnhxqnqhh05d1w23a8ig70rvlg5p9qqynsbm3p";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base binary bytestring cassava containers
    deepseq directory either filepath Glob hastache mtl mwc-random
    optparse-applicative parsec statistics text time transformers
    vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck statistics test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}

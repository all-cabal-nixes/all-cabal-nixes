{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cassava, containers, deepseq, directory, filepath, Glob, hastache
, HUnit, lib, mtl, mwc-random, optparse-applicative, parsec
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.1.0.0";
  sha256 = "5cedd41bb6e5a85e65b51fdb00cb32038b826b8d18af072a8319cab43a452d38";
  revision = "3";
  editedCabalFile = "15kzg88wp9s3hhjxk603jrsnzn6zhxp7ihsg689aamiyaym8q9nj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base binary bytestring cassava containers
    deepseq directory filepath Glob hastache mtl mwc-random
    optparse-applicative parsec statistics text time transformers
    transformers-compat vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck statistics test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}

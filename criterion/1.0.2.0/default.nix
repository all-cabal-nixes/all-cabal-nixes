{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cassava, containers, deepseq, directory, either, filepath, Glob
, hastache, HUnit, lib, mtl, mwc-random, optparse-applicative
, parsec, QuickCheck, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.0.2.0";
  sha256 = "1de2f6c9975135959fd8948ad2889310e5d19a736f9051a48c0fec081359ac0a";
  revision = "3";
  editedCabalFile = "0swpjscsv4n53wjy5sj27nq04cn72yi2fk1gx70840cycycgwdck";
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

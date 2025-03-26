{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cassava, containers, deepseq, directory, either, filepath, Glob
, hastache, HUnit, lib, mtl, mwc-random, optparse-applicative
, parsec, QuickCheck, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.0.0.2";
  sha256 = "25596190ce3e455a4687a53ddd583cc235504b06b6664ba31e92467a33db60e4";
  revision = "6";
  editedCabalFile = "06myyl0w281gp8003p6vgm9s58yhbrpzam8k5m697l3gkcldfsx1";
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

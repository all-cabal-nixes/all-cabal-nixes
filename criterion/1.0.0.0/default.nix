{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cassava, containers, deepseq, directory, either, filepath, Glob
, hastache, HUnit, lib, mtl, mwc-random, optparse-applicative
, parsec, QuickCheck, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.0.0.0";
  sha256 = "a674280532843d0a097e285ce3f31cced10245afaf2d9fb4bfa763655f00da6d";
  revision = "6";
  editedCabalFile = "1j4z172gnm5qfip2p8n37v0pycjr556ckr653h5b5mh445b7qya6";
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

{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cassava, containers, deepseq, directory, filepath, Glob, hastache
, HUnit, lib, mtl, mwc-random, optparse-applicative, parsec
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.1.1.0";
  sha256 = "e71855a7a9cd946044b2137f31603e0578f6e517a2ed667a2b479990cc0949dd";
  revision = "3";
  editedCabalFile = "13lp2d8db0m4paascrzw6smrm0v0p97pg62ix682psjz40awz28f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base binary bytestring cassava containers
    deepseq directory filepath Glob hastache mtl mwc-random
    optparse-applicative parsec statistics text time transformers
    transformers-compat vector vector-algorithms
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck statistics test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
  mainProgram = "criterion";
}

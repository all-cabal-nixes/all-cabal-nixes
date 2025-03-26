{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cassava, containers, deepseq, directory, either, filepath, Glob
, hastache, HUnit, lib, mtl, mwc-random, optparse-applicative
, parsec, QuickCheck, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.0.1.0";
  sha256 = "94920db6be4d534f123174266d39cfbd9a0b7f0fb36707bd47e3a1264dcde4d6";
  revision = "3";
  editedCabalFile = "1f8b9b4h6bhma05p98vf0isizmmiyrszsijwcxai77qh0lg1hvxa";
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

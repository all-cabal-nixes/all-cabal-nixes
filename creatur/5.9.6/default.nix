{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, filepath, gray-extended, hdaemonize, hsyslog, HUnit
, lib, MonadRandom, mtl, old-locale, process, QuickCheck, random
, split, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.6";
  sha256 = "45f160aa3a7a161f2530b784df89c24c538e7412dbf8c3169267289d4ad3b553";
  libraryHaskellDepends = [
    array base bytestring cereal cond directory filepath gray-extended
    hdaemonize hsyslog MonadRandom mtl old-locale process random split
    time transformers unix zlib
  ];
  testHaskellDepends = [
    array base binary cereal directory filepath hsyslog HUnit
    MonadRandom mtl QuickCheck temporary test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/creatur";
  description = "Framework for artificial life experiments";
  license = lib.licenses.bsd3;
}

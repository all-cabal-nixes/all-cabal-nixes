{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, exceptions, filepath, gray-extended, hdaemonize
, hsyslog, HUnit, lib, MonadRandom, mtl, old-locale, process
, QuickCheck, random, split, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.17";
  sha256 = "a686bb35e8abb56c28ae82dcfe79a5064e7eb9c5af0c9c7628fec3746fe88b5a";
  libraryHaskellDepends = [
    array base bytestring cereal cond directory exceptions filepath
    gray-extended hdaemonize hsyslog MonadRandom mtl old-locale process
    random split time transformers unix zlib
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

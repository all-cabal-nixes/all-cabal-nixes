{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, exceptions, filepath, gray-extended, hdaemonize
, hsyslog, HUnit, lib, MonadRandom, mtl, old-locale, process
, QuickCheck, random, split, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.11";
  sha256 = "ad172f1372068a8b5a1cf831c5e315c475dd000b0fca34820a2af3266e0a6e3b";
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

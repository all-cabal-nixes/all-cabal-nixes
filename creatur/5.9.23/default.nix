{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, exceptions, filepath, gray-extended, hdaemonize
, hsyslog, HUnit, lib, MonadRandom, mtl, old-locale, process
, QuickCheck, random, split, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.23";
  sha256 = "86704c76ede5c25fcb192d38a0a2107ccf2df9f9b715099c7eeeae40e536c611";
  libraryHaskellDepends = [
    array base binary bytestring cereal cond directory exceptions
    filepath gray-extended hdaemonize hsyslog MonadRandom mtl
    old-locale process random split time transformers unix zlib
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

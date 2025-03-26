{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, exceptions, filepath, gray-extended, hdaemonize
, hsyslog, HUnit, lib, MonadRandom, mtl, old-locale, process
, QuickCheck, random, split, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.16";
  sha256 = "bd2e6c90a53a4c7834621d942dfc6b3f9a8c1e3b15ec9f4e43cd7056caaf370e";
  revision = "1";
  editedCabalFile = "0vna37j7y2bzvhizizi69gghqqpz32w0aasy9xdaxpwq4y8wc83c";
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

{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, exceptions, filepath, gray-extended, hdaemonize
, hsyslog, HUnit, lib, MonadRandom, mtl, old-locale, process
, QuickCheck, random, split, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, unix, zlib
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.20";
  sha256 = "416180b0bccc384a02a9ed0fdcdf656e8c18a63708379652471aa50dee539b21";
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

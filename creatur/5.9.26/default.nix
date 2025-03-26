{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, exceptions, filepath, gray-extended, hdaemonize
, hsyslog, HUnit, lib, MonadRandom, mtl, QuickCheck, random, split
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.26";
  sha256 = "1c30ff26603bd29d22833d000f94105b5eeedbc9a10e7c7c1d49a83f32f1f1ee";
  libraryHaskellDepends = [
    array base binary bytestring cereal cond directory exceptions
    filepath gray-extended hdaemonize hsyslog MonadRandom mtl random
    split time transformers unix
  ];
  testHaskellDepends = [
    base cereal directory filepath HUnit MonadRandom mtl QuickCheck
    temporary test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/creatur#readme";
  description = "Framework for artificial life experiments";
  license = lib.licenses.bsd3;
}

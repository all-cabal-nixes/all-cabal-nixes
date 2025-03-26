{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, exceptions, filepath, gray-extended, hdaemonize
, hsyslog, HUnit, lib, MonadRandom, mtl, QuickCheck, random, split
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.25";
  sha256 = "e5d2da42041f0b843833b0245d6637ade9d2e8a861d1b8c22f369e2fd7d77001";
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

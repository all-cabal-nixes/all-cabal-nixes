{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, exceptions, filepath, gray-extended, hdaemonize
, hsyslog, HUnit, lib, MonadRandom, mtl, QuickCheck, random, split
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.27";
  sha256 = "8c7486d9658861743dce28394c942e67135fe561b931d96a416d37617f2ece04";
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

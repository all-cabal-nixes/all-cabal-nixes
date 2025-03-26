{ mkDerivation, array, base, binary, bytestring, cereal, cond
, directory, exceptions, filepath, gray-extended, hdaemonize
, hsyslog, HUnit, lib, MonadRandom, mtl, QuickCheck, random, split
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, unix
}:
mkDerivation {
  pname = "creatur";
  version = "5.9.28";
  sha256 = "b49bc0bf4ed26b1e3bae8a3a1c5fee35f85e33e9458352cd7b527dffe762da85";
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

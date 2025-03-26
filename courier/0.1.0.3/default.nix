{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, network-simple
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.3";
  sha256 = "5df1e94fc00ea37d49265b174a398085e41e5b8e270ca25033cbeecf23f56116";
  libraryHaskellDepends = [
    async base bytestring cereal containers hslogger network
    network-simple stm text
  ];
  testHaskellDepends = [
    async base cereal directory hslogger HUnit QuickCheck stm
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/hargettp/courier";
  description = "A message-passing library, intended for simplifying network applications";
  license = lib.licenses.mit;
}

{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, network-simple
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.1";
  sha256 = "5dd358970d9b343b94876d69369e8f1e54c18ca7e764b7e6c20265d22130d4a6";
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

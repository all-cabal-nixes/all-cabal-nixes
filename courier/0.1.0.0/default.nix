{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, network-simple
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.0";
  sha256 = "20e556db30d02f4ee1ea09043fc76ddabe1a5be30a7170b05a68b336773c3143";
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

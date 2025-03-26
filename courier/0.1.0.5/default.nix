{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, network-simple
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.5";
  sha256 = "1e475ffb0282b4a0e0e90624ab22a977613c65b211076157e14bc42bb9f7ad83";
  libraryHaskellDepends = [
    async base bytestring cereal containers hslogger network
    network-simple stm text
  ];
  testHaskellDepends = [
    base cereal directory hslogger HUnit network-simple QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/hargettp/courier";
  description = "A message-passing library, intended for simplifying network applications";
  license = lib.licenses.mit;
}

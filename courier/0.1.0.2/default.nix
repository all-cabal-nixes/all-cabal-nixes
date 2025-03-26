{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, network-simple
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.2";
  sha256 = "6ae588ab506164db525d825076bee231d95f3c121fe16b83e4237f51fda386cb";
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

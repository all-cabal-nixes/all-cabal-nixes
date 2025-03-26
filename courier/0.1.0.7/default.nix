{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, network-simple, stm
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.7";
  sha256 = "7172adde89597a81c7e696142540cc390dfcdb8204c931fc2b383c1cd08bf1a4";
  libraryHaskellDepends = [
    async base bytestring cereal containers hslogger network
    network-simple stm text
  ];
  testHaskellDepends = [
    base cereal directory hslogger HUnit network-simple test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/hargettp/courier";
  description = "A message-passing library for simplifying network applications";
  license = lib.licenses.mit;
}

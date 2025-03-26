{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, network-simple, stm
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.8";
  sha256 = "c2b2b3ccc53d1c298c907f4cc5f1fa9d83f26e9c4875b9ede79105b4427c93ff";
  libraryHaskellDepends = [
    async base bytestring cereal containers hslogger network
    network-simple stm text
  ];
  testHaskellDepends = [
    async base cereal directory hslogger HUnit stm test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/hargettp/courier";
  description = "A message-passing library for simplifying network applications";
  license = lib.licenses.mit;
}

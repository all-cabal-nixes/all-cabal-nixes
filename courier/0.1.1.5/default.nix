{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, stm, test-framework
, test-framework-hunit, text, uuid
}:
mkDerivation {
  pname = "courier";
  version = "0.1.1.5";
  sha256 = "ac9e674ff33de347b173da2892859b3807a408b341d10d6101d2a7d07ac334d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring cereal containers hslogger network stm text
    uuid
  ];
  executableHaskellDepends = [ base cereal ];
  testHaskellDepends = [
    async base cereal containers directory hslogger HUnit network stm
    test-framework test-framework-hunit
  ];
  homepage = "http://github.com/hargettp/courier";
  description = "A message-passing library for simplifying network applications";
  license = lib.licenses.mit;
}

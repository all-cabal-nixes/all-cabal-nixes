{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, stm, test-framework
, test-framework-hunit, text, uuid
}:
mkDerivation {
  pname = "courier";
  version = "0.1.1.4";
  sha256 = "e4e808d564166d79b819c6736fb445486530be1271365c3e75cb5f3e3a2ed9a3";
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

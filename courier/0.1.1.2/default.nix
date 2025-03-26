{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, stm, test-framework
, test-framework-hunit, text, uuid
}:
mkDerivation {
  pname = "courier";
  version = "0.1.1.2";
  sha256 = "1b15696197ab61fb8a675541923cbe23ee75950e43657161b2460f1897b75330";
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

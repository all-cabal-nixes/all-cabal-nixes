{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, stm, test-framework
, test-framework-hunit, text, uuid
}:
mkDerivation {
  pname = "courier";
  version = "0.1.1.1";
  sha256 = "950216558b5729d592c2bfd9b230ab25fe0403cd5cfa6825ec9b6123fc330ad6";
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

{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, stm, test-framework
, test-framework-hunit, text, uuid
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.13";
  sha256 = "5138b38adf477c67ca31ad4906e3ceb8da54e9e182f0f950260339a291b12d03";
  libraryHaskellDepends = [
    async base bytestring cereal containers hslogger network stm text
    uuid
  ];
  testHaskellDepends = [
    async base cereal containers directory hslogger HUnit stm
    test-framework test-framework-hunit
  ];
  homepage = "http://github.com/hargettp/courier";
  description = "A message-passing library for simplifying network applications";
  license = lib.licenses.mit;
}

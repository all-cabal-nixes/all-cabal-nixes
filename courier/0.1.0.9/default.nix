{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, stm, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.9";
  sha256 = "e97fe3cc720cdded7329e4818058085bfcfc48b9e463b49f358dfc5b9ba3b62b";
  libraryHaskellDepends = [
    async base bytestring cereal containers hslogger network stm text
  ];
  testHaskellDepends = [
    async base cereal containers directory hslogger HUnit stm
    test-framework test-framework-hunit
  ];
  homepage = "http://github.com/hargettp/courier";
  description = "A message-passing library for simplifying network applications";
  license = lib.licenses.mit;
}

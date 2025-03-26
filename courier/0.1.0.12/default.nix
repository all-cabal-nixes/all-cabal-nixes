{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, stm, test-framework
, test-framework-hunit, text, uuid
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.12";
  sha256 = "2de6653eb283ea940ec9248e1911b1e08f845d961ad7f637be852b7e16cd86d6";
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

{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, lib, network, network-simple, stm
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "courier";
  version = "0.1.0.6";
  sha256 = "2fa6efaaa810fd449afd2179cc0234a877e29439a43fd58a624d25213eb25e93";
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

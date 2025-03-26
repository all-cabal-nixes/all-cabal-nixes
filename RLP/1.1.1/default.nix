{ mkDerivation, base, binary, bytestring, hspec, lib }:
mkDerivation {
  pname = "RLP";
  version = "1.1.1";
  sha256 = "a10542ded236f542acc03a8244f966f131630cc671d53d7bc9ff1026e9d8b01c";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base binary bytestring hspec ];
  homepage = "https://github.com/jasagredo/RLP";
  description = "RLP serialization as defined in Ethereum Yellow Paper";
  license = lib.licenses.lgpl3Only;
}

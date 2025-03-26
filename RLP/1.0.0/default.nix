{ mkDerivation, base, binary, bytestring, hspec, lib }:
mkDerivation {
  pname = "RLP";
  version = "1.0.0";
  sha256 = "a041c204dcf1828d02a5337c068bdc90fde288f88f31ac6f10f6cba2bd38a896";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base binary bytestring hspec ];
  homepage = "https://github.com/jasagredo/RLP";
  description = "RLP serialization as defined in Ethereum Yellow Paper";
  license = lib.licenses.lgpl3Only;
}

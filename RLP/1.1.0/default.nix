{ mkDerivation, base, binary, bytestring, hspec, lib }:
mkDerivation {
  pname = "RLP";
  version = "1.1.0";
  sha256 = "de8ba59cc4f3edf4f00de5c8e59735c6eaa19dd5665221694c84408b0dfe5386";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base binary bytestring hspec ];
  homepage = "https://github.com/jasagredo/RLP";
  description = "RLP serialization as defined in Ethereum Yellow Paper";
  license = lib.licenses.lgpl3Only;
}

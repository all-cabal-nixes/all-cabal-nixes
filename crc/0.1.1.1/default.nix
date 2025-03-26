{ mkDerivation, base, bytestring, conduit, conduit-extra, criterion
, lib, resourcet, tasty, tasty-golden, vector
}:
mkDerivation {
  pname = "crc";
  version = "0.1.1.1";
  sha256 = "48d0649e101ba8f6dd34e631f5af693cfeaf34909051bb50a19f9528b9c47db0";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra resourcet tasty tasty-golden
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://github.com/MichaelXavier/crc";
  description = "Implements various Cyclic Redundancy Checks (CRC)";
  license = lib.licenses.mit;
}

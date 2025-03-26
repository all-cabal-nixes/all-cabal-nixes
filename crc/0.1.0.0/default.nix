{ mkDerivation, base, bytestring, conduit, conduit-extra, criterion
, lib, resourcet, tasty, tasty-golden, vector
}:
mkDerivation {
  pname = "crc";
  version = "0.1.0.0";
  sha256 = "e46863efa4581f6a99edbacff7c03e85ca7964ef455d9ff462410fc302ff7e33";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra resourcet tasty tasty-golden
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://github.com/MichaelXavier/crc";
  description = "Implements various Cyclic Redundancy Checks (CRC)";
  license = lib.licenses.mit;
}

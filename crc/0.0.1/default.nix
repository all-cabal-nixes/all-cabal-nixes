{ mkDerivation, base, bytestring, conduit, conduit-extra, criterion
, lib, resourcet, tasty, tasty-golden, vector
}:
mkDerivation {
  pname = "crc";
  version = "0.0.1";
  sha256 = "69100e36c51bcf9203c1397eafecfa0ecd0e49ed33cb392726bc4c151e1d6aa3";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra resourcet tasty tasty-golden
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://github.com/MichaelXavier/crc#readme";
  description = "Implements various Cyclic Redundancy Checks (CRC)";
  license = lib.licenses.mit;
}

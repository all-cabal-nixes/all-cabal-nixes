{ mkDerivation, base, bytestring, conduit, conduit-extra, criterion
, lib, resourcet, tasty, tasty-golden, vector
}:
mkDerivation {
  pname = "crc";
  version = "0.0.1.1";
  sha256 = "e4bc5247baa81d1293f75de7e394176b275fda4793251ca0747862ab270096eb";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra resourcet tasty tasty-golden
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://github.com/MichaelXavier/crc";
  description = "Implements various Cyclic Redundancy Checks (CRC)";
  license = lib.licenses.mit;
}

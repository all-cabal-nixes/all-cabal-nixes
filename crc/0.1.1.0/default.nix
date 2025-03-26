{ mkDerivation, base, bytestring, conduit, conduit-extra, criterion
, lib, resourcet, tasty, tasty-golden, vector
}:
mkDerivation {
  pname = "crc";
  version = "0.1.1.0";
  sha256 = "8ca3d519b672a6ea7f55d22f445b9c1b16e7c987bacbe375d68f2525079c661f";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra resourcet tasty tasty-golden
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://github.com/MichaelXavier/crc";
  description = "Implements various Cyclic Redundancy Checks (CRC)";
  license = lib.licenses.mit;
}

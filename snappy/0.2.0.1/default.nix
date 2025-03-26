{ mkDerivation, base, bytestring, cmdargs, lib, QuickCheck, snappy
, test-framework, test-framework-quickcheck2, time, zlib
}:
mkDerivation {
  pname = "snappy";
  version = "0.2.0.1";
  sha256 = "1adfd187407fbb4bf8a9ded8cd5ee8c068304919e3d0330d5724eec98f5732cf";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ snappy ];
  testHaskellDepends = [
    base bytestring cmdargs QuickCheck test-framework
    test-framework-quickcheck2 time zlib
  ];
  homepage = "http://github.com/bos/snappy";
  description = "Bindings to the Google Snappy library for fast compression/decompression";
  license = lib.licenses.bsd3;
}

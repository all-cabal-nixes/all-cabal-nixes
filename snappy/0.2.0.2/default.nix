{ mkDerivation, base, bytestring, lib, QuickCheck, snappy
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "snappy";
  version = "0.2.0.2";
  sha256 = "0565df326a87c6ea67f8fb638e01acb0562cabd16a67fc6f9ea9cd191de8cd91";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ snappy ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/bos/snappy";
  description = "Bindings to the Google Snappy library for fast compression/decompression";
  license = lib.licenses.bsd3;
}

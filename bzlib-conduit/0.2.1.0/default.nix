{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default, hspec, lib, mtl, QuickCheck, random, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.2.1.0";
  sha256 = "7eebaee9eb9e49b8b1331c9e3d97db1027a03a008e90ce2609d8c18d4a97b456";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit data-default mtl resourcet
  ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck random
  ];
  benchmarkHaskellDepends = [ base conduit ];
  homepage = "https://github.com/tanakh/bzlib-conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}

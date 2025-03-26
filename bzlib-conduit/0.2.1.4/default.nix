{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, conduit-extra, data-default, hspec, lib, mtl, QuickCheck, random
, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.2.1.4";
  sha256 = "2d707004ccc83d9aa283805574c7253db5089854abb3a7350587de62f2b2fd1d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit conduit-extra data-default mtl
    resourcet
  ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec QuickCheck random
    resourcet
  ];
  benchmarkHaskellDepends = [ base conduit conduit-extra resourcet ];
  homepage = "https://github.com/snoyberg/bzlib-conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}

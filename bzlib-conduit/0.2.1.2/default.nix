{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, conduit-extra, data-default, hspec, lib, mtl, QuickCheck, random
, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.2.1.2";
  sha256 = "2ee43334314a14642de586a0c5e47c71355c09e8d99c5101687bf12d9a761ff3";
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
  benchmarkHaskellDepends = [ base conduit conduit-extra ];
  homepage = "https://github.com/snoyberg/bzlib-conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}

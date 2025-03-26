{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, conduit-extra, data-default, hspec, lib, mtl, QuickCheck, random
, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.2.1.5";
  sha256 = "5685c0e4f7778a6bcdc6b41eb4f6b5d21190441ecf80dec2a3c62d67324667af";
  revision = "1";
  editedCabalFile = "1pz462dij6rizmbi7dw6qz50f9xgnzzw2z08cjlvbqzn05cpgdv6";
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

{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, conduit-extra, data-default, hspec, lib, mtl, QuickCheck, random
, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.2.1.3";
  sha256 = "153e5672cd16e42ff0fb9c597380e71fa14527aa1b7c45cebd0eb0be3f1a0f4b";
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

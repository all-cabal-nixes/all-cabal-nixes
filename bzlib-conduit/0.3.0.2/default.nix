{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default-class, hspec, lib, mtl, random, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.3.0.2";
  sha256 = "eb2c732b3d4ab5f7b367c51eef845e597ade19da52c03ee11954d35b6cfc4128";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit data-default-class mtl
    resourcet
  ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bindings-DSL bytestring conduit data-default-class hspec mtl
    random resourcet
  ];
  benchmarkHaskellDepends = [
    base bindings-DSL bytestring conduit data-default-class mtl
    resourcet
  ];
  homepage = "https://github.com/snoyberg/bzlib-conduit#readme";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}

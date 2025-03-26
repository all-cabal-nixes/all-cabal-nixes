{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default-class, hspec, lib, mtl, random, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.3.0.3";
  sha256 = "8196eaeadc06630704adf72c8566c847ddbcc2ffd454b10e8bfab80479dbed6c";
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

{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default-class, hspec, lib, mtl, random, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.3.0.1";
  sha256 = "43d811549f7fb0710e4895ad54f78418271579f7e27d75e3c3470b74b285a239";
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

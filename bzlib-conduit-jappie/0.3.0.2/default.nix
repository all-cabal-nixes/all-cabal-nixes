{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default-class, hspec, lib, mtl, random, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit-jappie";
  version = "0.3.0.2";
  sha256 = "c0ef6b0bfb21092df75d2b3217f3a0f4ce9e90e56cd24eb3100b1390202a970b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit data-default-class mtl
    resourcet
  ];
  librarySystemDepends = [ bzip2 ];
  libraryPkgconfigDepends = [ bzip2 ];
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

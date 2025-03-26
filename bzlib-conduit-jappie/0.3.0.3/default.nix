{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default-class, hspec, lib, mtl, random, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit-jappie";
  version = "0.3.0.3";
  sha256 = "135903bdfeb4c73eb2d397dc42214aeee480b167243a01a62f24172036dbdb81";
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

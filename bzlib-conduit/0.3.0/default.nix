{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default, hspec, lib, mtl, random, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.3.0";
  sha256 = "fc423e954b548c386e7d9bf3e745da365fddb3bc145be8d559398d9d2715df86";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit data-default mtl resourcet
  ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bindings-DSL bytestring conduit data-default hspec mtl random
    resourcet
  ];
  benchmarkHaskellDepends = [
    base bindings-DSL bytestring conduit data-default mtl resourcet
  ];
  homepage = "https://github.com/snoyberg/bzlib-conduit#readme";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}

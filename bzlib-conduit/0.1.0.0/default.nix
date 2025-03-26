{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default, hspec, HUnit, lib, mtl, QuickCheck, random
, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.1.0.0";
  sha256 = "7b7200ae6a24105f4899742f591507c7e3f66e54d2a2f8e47d50738e9d39c2bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit data-default mtl resourcet
  ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck random
  ];
  benchmarkHaskellDepends = [ base conduit ];
  homepage = "https://github.com/tanakh/bzlib-conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}

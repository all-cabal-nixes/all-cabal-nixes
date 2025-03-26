{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default, hspec, HUnit, lib, mtl, QuickCheck, random
, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.2.0.0";
  sha256 = "e01e65fb74f8f9980f03a601df26883d6b80c857cc4bd14c4e0138376945f93d";
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

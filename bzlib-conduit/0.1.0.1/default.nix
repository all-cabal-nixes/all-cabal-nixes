{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default, hspec, HUnit, lib, mtl, QuickCheck, random
, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.1.0.1";
  sha256 = "1bec6ac60ad340b479bccd6452a19332d703b8328dfde458bf1fd1efcf604dc2";
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

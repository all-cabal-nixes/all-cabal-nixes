{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, data-default, hspec, lib, mtl, QuickCheck, random, resourcet
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.2.1.1";
  sha256 = "32668175a1734f99120377ea535038e0af21f0f93fc64e096a2a0e652e54a90b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit data-default mtl resourcet
  ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck random
  ];
  benchmarkHaskellDepends = [ base conduit ];
  homepage = "https://github.com/tanakh/bzlib-conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}

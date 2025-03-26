{ mkDerivation, base, bindings-DSL, bytestring, bzip2, bzlib
, data-default, directory, hspec, lib, MonadRandom, mtl, pipes
, pipes-bytestring, pipes-safe, QuickCheck, random
}:
mkDerivation {
  pname = "pipes-bzip";
  version = "0.2.0.0";
  sha256 = "34bb57ec78db5e938e75310f3f0034ef9ce9c745af9fef6fbd0269f5cbfe1c0d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-DSL bytestring data-default mtl pipes pipes-safe
  ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bytestring bzlib directory hspec MonadRandom pipes
    pipes-bytestring pipes-safe QuickCheck random
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/chemist/pipes-bzip";
  description = "Streaming compression/decompression via pipes";
  license = lib.licenses.bsd3;
}

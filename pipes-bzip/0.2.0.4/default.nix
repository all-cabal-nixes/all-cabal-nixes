{ mkDerivation, base, bindings-DSL, bytestring, bzip2, bzlib
, data-default, directory, hspec, lib, MonadRandom, mtl, pipes
, pipes-bytestring, pipes-safe, QuickCheck, random
}:
mkDerivation {
  pname = "pipes-bzip";
  version = "0.2.0.4";
  sha256 = "77dab58950936e2a0f7327de5e2442aafe381e7ff4981c772377624cfdd0b08a";
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

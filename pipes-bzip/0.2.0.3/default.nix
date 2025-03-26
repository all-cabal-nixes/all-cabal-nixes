{ mkDerivation, base, bindings-DSL, bytestring, bzip2, bzlib
, data-default, directory, hspec, lib, MonadRandom, mtl, pipes
, pipes-bytestring, pipes-safe, QuickCheck, random
}:
mkDerivation {
  pname = "pipes-bzip";
  version = "0.2.0.3";
  sha256 = "363745614c9866e01f6a7bb6616ab9c70078c1dde90ac8e6c28ded01674c5498";
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

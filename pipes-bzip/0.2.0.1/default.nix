{ mkDerivation, base, bindings-DSL, bytestring, bzip2, bzlib
, data-default, directory, hspec, lib, MonadRandom, mtl, pipes
, pipes-bytestring, pipes-safe, QuickCheck, random
}:
mkDerivation {
  pname = "pipes-bzip";
  version = "0.2.0.1";
  sha256 = "2f80801b70eb95376685eb70456badef4f82462646fe7fbfba4126473b1bc0f0";
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

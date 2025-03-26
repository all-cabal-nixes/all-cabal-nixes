{ mkDerivation, base, bindings-DSL, bytestring, bzip2, bzlib
, data-default, directory, hspec, lib, MonadRandom, mtl, pipes
, pipes-bytestring, pipes-safe, QuickCheck, random
}:
mkDerivation {
  pname = "pipes-bzip";
  version = "0.2.0.2";
  sha256 = "9ed71c7431cbd8b9b9b53072e39aa91bdc8dd9a3fc4f0f636e120a8940ab4fec";
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

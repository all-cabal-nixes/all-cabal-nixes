{ mkDerivation, base, bytestring, cereal, concurrent-resource-map
, containers, cpu, deepseq, directory, exceptions, fast-builder
, filepath, fsnotify, hashable, lib, mtl, network
, optparse-applicative, process, retry, sendfile, stm, stm-delay
, temporary, text, transformers, unboxed-ref, unordered-containers
, vector
}:
mkDerivation {
  pname = "franz";
  version = "0.5.2";
  sha256 = "d43a6bd2d5b6a91dde1edb5c0dc1e04e01f64cfefdf2fd550ce4bdefe03b5055";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal concurrent-resource-map containers cpu
    deepseq directory exceptions fast-builder filepath fsnotify
    hashable mtl network process retry sendfile stm stm-delay temporary
    text transformers unboxed-ref unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring network optparse-applicative stm vector
  ];
  testHaskellDepends = [ base fast-builder temporary ];
  homepage = "https://github.com/tsurucapital/franz#readme";
  description = "Append-only database";
  license = lib.licenses.bsd3;
}

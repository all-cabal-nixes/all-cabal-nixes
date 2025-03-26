{ mkDerivation, base, bytestring, cereal, concurrent-resource-map
, containers, cpu, deepseq, directory, exceptions, fast-builder
, filepath, fsnotify, hashable, lib, mtl, network
, optparse-applicative, process, retry, sendfile, stm, stm-delay
, temporary, text, transformers, unboxed-ref, unordered-containers
, vector
}:
mkDerivation {
  pname = "franz";
  version = "0.5.3";
  sha256 = "0bb3085a864721e334e58dd1b31b38a525d70c31a6b0d46072bad003e6f88e0c";
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

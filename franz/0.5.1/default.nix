{ mkDerivation, base, bytestring, cereal, concurrent-resource-map
, containers, cpu, deepseq, directory, exceptions, fast-builder
, filepath, fsnotify, hashable, lib, mtl, network
, optparse-applicative, process, retry, sendfile, stm, stm-delay
, temporary, text, transformers, unboxed-ref, unordered-containers
, vector
}:
mkDerivation {
  pname = "franz";
  version = "0.5.1";
  sha256 = "98bf4dfc32063f9980b211702bb13e042bddd074371cc7d1447e998926f7c578";
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

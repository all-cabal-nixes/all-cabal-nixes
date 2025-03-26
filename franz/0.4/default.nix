{ mkDerivation, base, bytestring, cereal, concurrent-resource-map
, containers, cpu, deepseq, directory, exceptions, fast-builder
, filepath, fsnotify, hashable, lib, mtl, network
, optparse-applicative, process, retry, sendfile, stm, stm-delay
, temporary, text, transformers, unboxed-ref, unordered-containers
, vector
}:
mkDerivation {
  pname = "franz";
  version = "0.4";
  sha256 = "758fcdd97d6b77aea1c8197917a750f02c53daad0d76dc3be90b6a78f65de79e";
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
  homepage = "https://github.com/tsurucapital/franz#readme";
  description = "Append-only database";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, cereal, concurrent-resource-map
, containers, cpu, deepseq, directory, exceptions, fast-builder
, filepath, fsnotify, hashable, lib, mtl, network
, optparse-applicative, process, retry, sendfile, stm, stm-delay
, temporary, text, transformers, unboxed-ref, unordered-containers
, vector
}:
mkDerivation {
  pname = "franz";
  version = "0.5";
  sha256 = "3ab4c1811fa9ddf1d4c94986bb11652a546379b06f1a8ea798de902df51110ba";
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

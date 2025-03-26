{ mkDerivation, base, bytestring, cereal, concurrent-resource-map
, containers, cpu, deepseq, directory, fast-builder, filepath
, fsnotify, lib, mtl, network, optparse-applicative, process, retry
, sendfile, stm, stm-delay, transformers, unboxed-ref
, unordered-containers, vector
}:
mkDerivation {
  pname = "franz";
  version = "0.3";
  sha256 = "3476ae79b43580b36f3e27b65ac46ad8731077b4cfd8def9f1cb0c4acbdba960";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal concurrent-resource-map containers cpu
    deepseq directory fast-builder filepath fsnotify mtl network
    process retry sendfile stm stm-delay transformers unboxed-ref
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring network optparse-applicative stm vector
  ];
  homepage = "https://github.com/fumieval/franz#readme";
  description = "Append-only database";
  license = lib.licenses.bsd3;
}

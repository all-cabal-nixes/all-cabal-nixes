{ mkDerivation, base, bytestring, cereal, concurrent-resource-map
, containers, cpu, deepseq, directory, fast-builder, filepath
, fsnotify, lib, mtl, network, optparse-applicative, process, retry
, sendfile, stm, stm-delay, transformers, unboxed-ref
, unordered-containers, vector
}:
mkDerivation {
  pname = "franz";
  version = "0.3.0.1";
  sha256 = "c08bef5a7abb7c0f38080b0441485f0574d37809bc609abdf20875f1272bf153";
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

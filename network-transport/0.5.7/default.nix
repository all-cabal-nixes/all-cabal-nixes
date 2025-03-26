{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.5.7";
  sha256 = "6762f90c6144648e2f4c461694314505cae5015ad418dc2ee1356f53681b7698";
  revision = "1";
  editedCabalFile = "1z9k8i5j01ajhashmy1kkwq6bqcwvi48j6d3n57i4bglfdz8s31z";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "https://haskell-distributed.github.io";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}

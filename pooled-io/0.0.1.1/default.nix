{ mkDerivation, base, containers, deepseq, lib, transformers
, unsafe, utility-ht
}:
mkDerivation {
  pname = "pooled-io";
  version = "0.0.1.1";
  sha256 = "5999c3d915f98ac4c08685cc53a6943d11adb791be7187c0f1559a4c133148d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq transformers unsafe utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/pooled-io/";
  description = "Run jobs on a limited number of threads and support data dependencies";
  license = lib.licenses.bsd3;
}

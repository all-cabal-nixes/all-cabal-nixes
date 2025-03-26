{ mkDerivation, base, deepseq, lib, transformers, unsafe
, utility-ht
}:
mkDerivation {
  pname = "pooled-io";
  version = "0.0";
  sha256 = "b2318e5c51d8a061faa665080e62cbd92e8e8003fd006cebefae7f5ab6d54f2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq transformers unsafe utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/pooled-io/";
  description = "Run jobs on a limited number of threads and support data dependencies";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, deepseq, lib, transformers, unsafe
, utility-ht
}:
mkDerivation {
  pname = "pooled-io";
  version = "0.0.0.1";
  sha256 = "675ff7d18b9c5f892e124343a433b771f42a3fcf1fdae986cb744bef712d13de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq transformers unsafe utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/pooled-io/";
  description = "Run jobs on a limited number of threads and support data dependencies";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, concurrent-split, containers, deepseq, lib
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "pooled-io";
  version = "0.0.2";
  sha256 = "b43f5d60c7549bc22130219b34f4385265b9f8a386db1816d5982931b704f46c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base concurrent-split containers deepseq transformers unsafe
    utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/pooled-io/";
  description = "Run jobs on a limited number of threads and support data dependencies";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, deepseq, doctest, foldl, lib
, rdtsc, text, time, transformers
}:
mkDerivation {
  pname = "perf";
  version = "0.4.0.1";
  sha256 = "26adf45babc3f8b631e078de675a01af00109392fbf25abeb220be41e4e7a2aa";
  libraryHaskellDepends = [
    base containers deepseq foldl rdtsc text time transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licenses.bsd3;
}

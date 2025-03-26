{ mkDerivation, base, containers, deepseq, doctest, foldl, lib
, rdtsc, text, time, transformers
}:
mkDerivation {
  pname = "perf";
  version = "0.4.1.0";
  sha256 = "881d50dc3603ba7008807ab03247a321bb1f9377da192135922a536c1d1201fc";
  libraryHaskellDepends = [
    base containers deepseq foldl rdtsc text time transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licenses.bsd3;
}

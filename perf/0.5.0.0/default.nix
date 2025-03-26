{ mkDerivation, base, containers, deepseq, doctest, foldl, lib
, rdtsc, text, time, transformers
}:
mkDerivation {
  pname = "perf";
  version = "0.5.0.0";
  sha256 = "d496583ae1eb96d3c61bfceb14a506c39c1024fba6fd75387747e03e44997ae1";
  libraryHaskellDepends = [
    base containers deepseq foldl rdtsc text time transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licenses.bsd3;
}

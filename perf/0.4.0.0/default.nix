{ mkDerivation, base, containers, deepseq, doctest, foldl, lib
, rdtsc, text, time, transformers
}:
mkDerivation {
  pname = "perf";
  version = "0.4.0.0";
  sha256 = "12e79e297d028dea6e85c9ba150c28e5cc24b1c1806ee2ca3535c98179cc0364";
  libraryHaskellDepends = [
    base containers deepseq foldl rdtsc text time transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licenses.bsd3;
}

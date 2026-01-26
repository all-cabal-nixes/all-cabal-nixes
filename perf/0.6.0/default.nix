{ mkDerivation, base, containers, deepseq, doctest, foldl, lib
, rdtsc, text, time, transformers
}:
mkDerivation {
  pname = "perf";
  version = "0.6.0";
  sha256 = "13c856bade6f4b89c8a33c5ccd912325b7e71ea3eaa7426a4ab9701de170c2b2";
  libraryHaskellDepends = [
    base containers deepseq foldl rdtsc text time transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licensesSpdx."BSD-3-Clause";
}

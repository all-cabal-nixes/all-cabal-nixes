{ mkDerivation, base, containers, deepseq, doctest, foldl, lib
, rdtsc, text, time, transformers
}:
mkDerivation {
  pname = "perf";
  version = "0.7.0";
  sha256 = "fd75ad3ea7cc0e8d4320ec538a4c9b71c694aff81e01d0af99610dacc9f10e90";
  libraryHaskellDepends = [
    base containers deepseq foldl rdtsc text time transformers
  ];
  testHaskellDepends = [ base deepseq doctest rdtsc ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licensesSpdx."BSD-3-Clause";
}

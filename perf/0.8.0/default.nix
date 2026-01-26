{ mkDerivation, base, containers, deepseq, foldl, lib, mtl, rdtsc
, text, time, transformers
}:
mkDerivation {
  pname = "perf";
  version = "0.8.0";
  sha256 = "14a3dbf7246234694b2c320c4d490f378fc2003312e3a959ec55dcb8b92df4f1";
  libraryHaskellDepends = [
    base containers deepseq foldl mtl rdtsc text time transformers
  ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licensesSpdx."BSD-3-Clause";
}

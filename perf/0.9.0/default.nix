{ mkDerivation, base, containers, foldl, lib, mtl, rdtsc, text
, time, transformers
}:
mkDerivation {
  pname = "perf";
  version = "0.9.0";
  sha256 = "3352934c3463a351599d42fcf3af6c546562b8a1866f51b0112229ff7c0bd284";
  libraryHaskellDepends = [
    base containers foldl mtl rdtsc text time transformers
  ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Low-level run time measurement";
  license = lib.licensesSpdx."BSD-3-Clause";
}

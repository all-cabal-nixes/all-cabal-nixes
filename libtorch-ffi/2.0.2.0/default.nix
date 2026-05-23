{ mkDerivation, async, base, bytestring, c10, Cabal, containers
, directory, filepath, hspec, http-conduit, inline-c, inline-c-cpp
, lib, libtorch-ffi-helper, process, safe-exceptions, sysinfo
, template-haskell, temporary, text, torch, torch_cpu, zip-archive
}:
mkDerivation {
  pname = "libtorch-ffi";
  version = "2.0.2.0";
  sha256 = "a22c1687d3c0a2ad10b3747bc29d37126328c8749f4089862355a18433ca4f64";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath http-conduit process
    temporary zip-archive
  ];
  libraryHaskellDepends = [
    async base bytestring containers inline-c inline-c-cpp
    libtorch-ffi-helper safe-exceptions sysinfo template-haskell text
  ];
  librarySystemDepends = [ c10 torch torch_cpu ];
  testHaskellDepends = [ base hspec safe-exceptions ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Haskell bindings for PyTorch";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

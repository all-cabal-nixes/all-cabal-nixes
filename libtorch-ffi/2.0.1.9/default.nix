{ mkDerivation, async, base, bytestring, c10, Cabal, containers
, directory, filepath, hspec, http-conduit, inline-c, inline-c-cpp
, lib, libtorch-ffi-helper, optparse-applicative, process
, safe-exceptions, sysinfo, template-haskell, temporary, text
, torch, torch_cpu, zip-archive
}:
mkDerivation {
  pname = "libtorch-ffi";
  version = "2.0.1.9";
  sha256 = "fff3144b3713843522c1e0692539a41d0673f9778df7bd44fbe765e1384ad444";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath http-conduit process
    temporary zip-archive
  ];
  libraryHaskellDepends = [
    async base bytestring containers inline-c inline-c-cpp
    libtorch-ffi-helper optparse-applicative safe-exceptions sysinfo
    template-haskell text
  ];
  librarySystemDepends = [ c10 torch torch_cpu ];
  testHaskellDepends = [ base hspec safe-exceptions ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Haskell bindings for PyTorch";
  license = lib.licensesSpdx."BSD-3-Clause";
}

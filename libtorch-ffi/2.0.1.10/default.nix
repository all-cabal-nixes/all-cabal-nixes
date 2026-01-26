{ mkDerivation, async, base, bytestring, c10, Cabal, containers
, directory, filepath, hspec, http-conduit, inline-c, inline-c-cpp
, lib, libtorch-ffi-helper, process, safe-exceptions, sysinfo
, template-haskell, temporary, text, torch, torch_cpu, zip-archive
}:
mkDerivation {
  pname = "libtorch-ffi";
  version = "2.0.1.10";
  sha256 = "835c330a8fdeb9a916c85e9a8f541e923c89e1e62ce98758abd88424d65d9a3e";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}

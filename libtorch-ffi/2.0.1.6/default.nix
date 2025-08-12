{ mkDerivation, async, base, bytestring, c10, Cabal, containers
, directory, filepath, hspec, http-conduit, inline-c, inline-c-cpp
, lib, libtorch-ffi-helper, optparse-applicative, process
, safe-exceptions, sysinfo, template-haskell, temporary, text
, torch, torch_cpu
}:
mkDerivation {
  pname = "libtorch-ffi";
  version = "2.0.1.6";
  sha256 = "6a312143d4a9871df4246301445147f98bd02450e8a44ba974fdf8e97e542104";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath http-conduit process
    temporary
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
  license = lib.licenses.bsd3;
}

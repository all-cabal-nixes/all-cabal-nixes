{ mkDerivation, async, base, bytestring, c10, containers, hspec
, inline-c, inline-c-cpp, lib, libtorch-ffi-helper
, optparse-applicative, safe-exceptions, sysinfo, template-haskell
, text, torch, torch_cpu
}:
mkDerivation {
  pname = "libtorch-ffi";
  version = "2.0.1.5";
  sha256 = "68f6a069067f79ecbd8db91c6dcb5d8fb9787fb1fdebe691e57d30715de36862";
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

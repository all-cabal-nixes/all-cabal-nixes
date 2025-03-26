{ mkDerivation, async, base, bytestring, c10, containers, hspec
, inline-c, inline-c-cpp, lib, libtorch-ffi-helper
, optparse-applicative, safe-exceptions, sysinfo, template-haskell
, text, torch, torch_cpu
}:
mkDerivation {
  pname = "libtorch-ffi";
  version = "2.0.1.1";
  sha256 = "e31aea45156c5e72912247877383ebc58c9382fa9e792c63cfc7b0663e78cf54";
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

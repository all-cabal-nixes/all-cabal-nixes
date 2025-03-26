{ mkDerivation, async, base, bytestring, c10, containers, hspec
, inline-c, inline-c-cpp, lib, libtorch-ffi-helper
, optparse-applicative, safe-exceptions, sysinfo, template-haskell
, text, torch, torch_cpu
}:
mkDerivation {
  pname = "libtorch-ffi";
  version = "2.0.1.3";
  sha256 = "4611a0bf500ffbc56a1fb9023244259b5616c24ca50f6504aa2327e368ef5541";
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

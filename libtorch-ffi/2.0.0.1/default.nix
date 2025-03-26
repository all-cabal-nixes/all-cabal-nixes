{ mkDerivation, async, base, bytestring, c10, containers, hspec
, inline-c, inline-c-cpp, lib, libtorch-ffi-helper
, optparse-applicative, safe-exceptions, sysinfo, template-haskell
, torch, torch_cpu
}:
mkDerivation {
  pname = "libtorch-ffi";
  version = "2.0.0.1";
  sha256 = "186c0e2321ea85b28eb978be6da9d2432042bcce841b46b6e0fa253ec08fcee2";
  libraryHaskellDepends = [
    async base bytestring containers inline-c inline-c-cpp
    libtorch-ffi-helper optparse-applicative safe-exceptions sysinfo
    template-haskell
  ];
  librarySystemDepends = [ c10 torch torch_cpu ];
  testHaskellDepends = [ base hspec safe-exceptions ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Haskell bindings for PyTorch";
  license = lib.licenses.bsd3;
}

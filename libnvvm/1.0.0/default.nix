{ mkDerivation, base, bytestring, c2hs, Cabal, cuda, HUnit, lib
, nvvm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "libnvvm";
  version = "1.0.0";
  sha256 = "bdb65595a7f97512e47ca1c34697a65d25bb6d3604ad31f243d3ff64d0a56b03";
  libraryHaskellDepends = [ base bytestring cuda ];
  librarySystemDepends = [ nvvm ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring Cabal HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/nvidia-compiler-sdk/hsnvvm";
  description = "FFI binding to libNVVM, a compiler SDK component from NVIDIA";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bytestring, constraints, filepath, Halide
, hspec, HUnit, inline-c, inline-c-cpp, lib, primitive, QuickCheck
, template-haskell, temporary, text, unix, vector
}:
mkDerivation {
  pname = "halide-haskell";
  version = "0.0.1.0";
  sha256 = "26e958eeb261e20a91aec0fbad701f825ad634277eb3cf68bc7baf21dca08a3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring constraints filepath inline-c inline-c-cpp
    primitive template-haskell temporary text unix vector
  ];
  librarySystemDepends = [ Halide ];
  executableHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base hspec HUnit inline-c inline-c-cpp QuickCheck text vector
  ];
  homepage = "https://github.com/twesterhout/halide-haskell";
  description = "Haskell bindings to Halide";
  license = lib.licenses.bsd3;
}

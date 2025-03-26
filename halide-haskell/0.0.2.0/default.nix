{ mkDerivation, base, bytestring, constraints, filepath, Halide
, hspec, HUnit, inline-c, inline-c-cpp, lib, primitive, QuickCheck
, template-haskell, temporary, text, unix, vector
}:
mkDerivation {
  pname = "halide-haskell";
  version = "0.0.2.0";
  sha256 = "f575c91f79423fef2e662dbe72d47058a0c75cad8d6dbe423c74a82b3f66177e";
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

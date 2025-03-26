{ mkDerivation, accelerate, accelerate-llvm, base, bytestring, c2hs
, Cabal, cereal, containers, directory, dlist, fclabels, filepath
, ghc, ghc-prim, hashable, lib, libffi, llvm-hs, llvm-hs-pure, mtl
, template-haskell, time, unique, unix, vector
}:
mkDerivation {
  pname = "accelerate-llvm-native";
  version = "1.1.0.1";
  sha256 = "b4ec3931647ed297a9588b8eb03d3f1d3dcdaa41d4f2fe808459b3aa69d2bc43";
  revision = "2";
  editedCabalFile = "1n78fais4zfr07jppp1lpc0pi6fv07z9h1cq5gayk6x65p56lhd7";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring Cabal cereal containers
    directory dlist fclabels filepath ghc ghc-prim hashable libffi
    llvm-hs llvm-hs-pure mtl template-haskell time unique unix vector
  ];
  libraryToolDepends = [ c2hs ];
  description = "Accelerate backend for multicore CPUs";
  license = lib.licenses.bsd3;
}

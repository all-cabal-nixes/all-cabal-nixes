{ mkDerivation, accelerate, accelerate-llvm, base, bytestring, c2hs
, Cabal, cereal, containers, directory, dlist, fclabels, filepath
, ghc, ghc-prim, lib, libffi, llvm-hs, llvm-hs-pure, mtl
, template-haskell, time, unix, vector
}:
mkDerivation {
  pname = "accelerate-llvm-native";
  version = "1.1.0.0";
  sha256 = "ad58b52f7b70fdba9d3ff6454211026a057060e31c69c04b76c4f52d4234e449";
  revision = "1";
  editedCabalFile = "0kafv64yj6rxqbhv6id8zylxjmqy79n48jixjy7hay2xz1nwsc2y";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring Cabal cereal containers
    directory dlist fclabels filepath ghc ghc-prim libffi llvm-hs
    llvm-hs-pure mtl template-haskell time unix vector
  ];
  libraryToolDepends = [ c2hs ];
  description = "Accelerate backend for multicore CPUs";
  license = lib.licenses.bsd3;
}

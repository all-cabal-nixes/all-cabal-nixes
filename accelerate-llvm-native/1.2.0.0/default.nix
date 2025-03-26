{ mkDerivation, accelerate, accelerate-llvm, base, bytestring, c2hs
, Cabal, cereal, containers, directory, dlist, filepath, ghc
, ghc-prim, hashable, lib, libffi, llvm-hs, llvm-hs-pure, mtl
, template-haskell, time, unique, unix, vector
}:
mkDerivation {
  pname = "accelerate-llvm-native";
  version = "1.2.0.0";
  sha256 = "6b239370fa0fe2d051158ef42dcb287acb24338dd1af529429c6686b58443221";
  revision = "1";
  editedCabalFile = "0j9r2hz7d0fdxvciizdcchg0sww9i8m0gzjxcxz0b1nqa98nvkqk";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring Cabal cereal containers
    directory dlist filepath ghc ghc-prim hashable libffi llvm-hs
    llvm-hs-pure mtl template-haskell time unique unix vector
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ accelerate base ];
  description = "Accelerate backend for multicore CPUs";
  license = lib.licenses.bsd3;
}

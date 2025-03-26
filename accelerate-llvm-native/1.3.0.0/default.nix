{ mkDerivation, accelerate, accelerate-llvm, base, bytestring, c2hs
, cereal, containers, deepseq, directory, dlist, filepath, ghc
, ghc-prim, hashable, lib, libffi, llvm-hs, llvm-hs-pure
, lockfree-queue, mtl, template-haskell, unique, unix, vector
}:
mkDerivation {
  pname = "accelerate-llvm-native";
  version = "1.3.0.0";
  sha256 = "c6b23e7524c46f8fdb77be626c12c46d22054c684a4c949a9dffde81ee729cf4";
  revision = "1";
  editedCabalFile = "1w98zxyg5zr9xbx6wzglh1agc7pf25qlxbblvvvizf9niq84bw56";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring cereal containers
    deepseq directory dlist filepath ghc ghc-prim hashable libffi
    llvm-hs llvm-hs-pure lockfree-queue mtl template-haskell unique
    unix vector
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ accelerate base ];
  description = "Accelerate backend for multicore CPUs";
  license = lib.licenses.bsd3;
}

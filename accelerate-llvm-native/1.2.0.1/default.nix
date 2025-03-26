{ mkDerivation, accelerate, accelerate-llvm, base, bytestring, c2hs
, Cabal, cereal, containers, directory, dlist, filepath, ghc
, ghc-prim, hashable, lib, libffi, llvm-hs, llvm-hs-pure
, lockfree-queue, mtl, template-haskell, time, unique, unix, vector
}:
mkDerivation {
  pname = "accelerate-llvm-native";
  version = "1.2.0.1";
  sha256 = "326f0218ee5ffad9f5a1ee681e837a325fdb940e7a751249d8b4db36642eb46a";
  revision = "1";
  editedCabalFile = "14gl5r14j169l5a9l1injbshq7b055x0wxdahf163yaypzwlh0y2";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring Cabal cereal containers
    directory dlist filepath ghc ghc-prim hashable libffi llvm-hs
    llvm-hs-pure lockfree-queue mtl template-haskell time unique unix
    vector
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ accelerate base ];
  description = "Accelerate backend for multicore CPUs";
  license = lib.licenses.bsd3;
}

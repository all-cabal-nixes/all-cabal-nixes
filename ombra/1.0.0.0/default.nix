{ mkDerivation, base, Boolean, gl, hashable, hashtables, lib
, MemoTrie, monad-control, transformers, transformers-base
, unordered-containers, vector-space
}:
mkDerivation {
  pname = "ombra";
  version = "1.0.0.0";
  sha256 = "47ce45dc1cc86474682f3495c463e09a0da1aa2e21f95ebaeb76d0dce2ce7ad6";
  libraryHaskellDepends = [
    base Boolean gl hashable hashtables MemoTrie monad-control
    transformers transformers-base unordered-containers vector-space
  ];
  homepage = "https://github.com/ziocroc/Ombra";
  description = "Render engine";
  license = lib.licenses.bsd3;
}

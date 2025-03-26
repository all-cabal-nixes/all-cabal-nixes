{ mkDerivation, base, Boolean, gl, hashable, hashtables, lib
, MemoTrie, monad-control, transformers, transformers-base
, unordered-containers, vector-space
}:
mkDerivation {
  pname = "ombra";
  version = "1.1.0.0";
  sha256 = "95584fbb19ba03df9e7ba5025b9efe09d6166e7468e7c158bdeff2018f889301";
  revision = "1";
  editedCabalFile = "0747v6b50lpwpbmmm5zyyq98dp40rkg0i88g5mp9w8wdwcsws0d8";
  libraryHaskellDepends = [
    base Boolean gl hashable hashtables MemoTrie monad-control
    transformers transformers-base unordered-containers vector-space
  ];
  homepage = "https://github.com/ziocroc/Ombra";
  description = "Render engine";
  license = lib.licenses.bsd3;
}

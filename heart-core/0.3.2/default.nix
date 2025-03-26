{ mkDerivation, aeson, aeson-casing, base, containers, deepseq
, exceptions, filepath, hashable, lens, lib, list-t, mtl
, newtype-generics, text, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "heart-core";
  version = "0.3.2";
  sha256 = "431fcec21203ffb796939c99476121821b924ccea61d3397386c7a5f26d8903b";
  libraryHaskellDepends = [
    aeson aeson-casing base containers deepseq exceptions filepath
    hashable lens list-t mtl newtype-generics text unliftio
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/ejconlon/heart-core#readme";
  description = "An opinionated library prelude in the UnliftIO style";
  license = lib.licenses.bsd3;
}

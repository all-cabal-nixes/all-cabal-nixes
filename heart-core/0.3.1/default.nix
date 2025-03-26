{ mkDerivation, aeson, aeson-casing, base, containers, deepseq
, exceptions, filepath, hashable, lens, lib, list-t, mtl
, newtype-generics, text, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "heart-core";
  version = "0.3.1";
  sha256 = "b953a34b11595eef0039a79114196d773a2d5309182c18efba3590d7b1e9d0d0";
  libraryHaskellDepends = [
    aeson aeson-casing base containers deepseq exceptions filepath
    hashable lens list-t mtl newtype-generics text unliftio
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/ejconlon/heart-core#readme";
  description = "An opinionated library prelude in the UnliftIO style";
  license = lib.licenses.bsd3;
}

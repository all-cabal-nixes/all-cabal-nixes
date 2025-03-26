{ mkDerivation, aeson, aeson-casing, base, containers, deepseq
, exceptions, filepath, hashable, lens, lib, list-t, mtl
, newtype-generics, text, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "heart-core";
  version = "0.2.0";
  sha256 = "2146efb69519233665bc461edf89eedca6cd880326d7fedd965585bba6f6e84c";
  libraryHaskellDepends = [
    aeson aeson-casing base containers deepseq exceptions filepath
    hashable lens list-t mtl newtype-generics text unliftio
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/ejconlon/heart-core#readme";
  description = "An opinionated library prelude in the UnliftIO style";
  license = lib.licenses.bsd3;
}

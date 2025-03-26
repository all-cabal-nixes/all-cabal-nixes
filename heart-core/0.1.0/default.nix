{ mkDerivation, aeson, aeson-casing, base, containers, exceptions
, filepath, hashable, lens, lib, list-t, mtl, newtype-generics
, text, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "heart-core";
  version = "0.1.0";
  sha256 = "5011890ab06eec6b21b7c193eb3d0ca2367601de917d0f61c41148e60b4ded46";
  libraryHaskellDepends = [
    aeson aeson-casing base containers exceptions filepath hashable
    lens list-t mtl newtype-generics text unliftio unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/ejconlon/heart-core#readme";
  description = "An opinionated library prelude in the UnliftIO style";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-casing, base, containers, exceptions
, filepath, hashable, lens, lib, list-t, mtl, newtype-generics
, text, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "heart-core";
  version = "0.1.1";
  sha256 = "c0ac5ba079c55cdecaf7830851de94a4a2a09fd8dd00b55798b891a3f91981e4";
  libraryHaskellDepends = [
    aeson aeson-casing base containers exceptions filepath hashable
    lens list-t mtl newtype-generics text unliftio unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/ejconlon/heart-core#readme";
  description = "An opinionated library prelude in the UnliftIO style";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-casing, base, containers, deepseq
, exceptions, filepath, hashable, lens, lib, list-t, mtl
, newtype-generics, text, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "heart-core";
  version = "0.3.0";
  sha256 = "2dbd394261e156f745b2a571d1932c79551299899d6b003bb9ae02a1ebcb7177";
  libraryHaskellDepends = [
    aeson aeson-casing base containers deepseq exceptions filepath
    hashable lens list-t mtl newtype-generics text unliftio
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/ejconlon/heart-core#readme";
  description = "An opinionated library prelude in the UnliftIO style";
  license = lib.licenses.bsd3;
}

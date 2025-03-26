{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.4.2.0";
  sha256 = "d7816b71b7a4deb9ebe3a9f1fab2eb3ba375e859b29453bdec5bcfd0fe9a3c37";
  revision = "1";
  editedCabalFile = "0kp9k3f8m0vynv5ajw59qrgpxdggifcsnmy9j5sxybp7fhdvxkhh";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl template-haskell text
    transformers transformers-base wai warp
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, mmorph
, monad-control, monad-logger, mtl, template-haskell, text
, transformers, transformers-base, wai, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.3.1.0";
  sha256 = "29170209f00223924ee983dab2746efbc44bf75e2d66f656e10d84948e011ab9";
  revision = "1";
  editedCabalFile = "0yg1z7r0i56fky2czmd1m0dp1s8iqrc1azp78yv6p8fsdv3r9xb6";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types mmorph monad-control monad-logger mtl template-haskell
    text transformers transformers-base wai warp
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

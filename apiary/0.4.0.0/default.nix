{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.4.0.0";
  sha256 = "cbbfe20e035f1cace942f90c5b1280a9ef7030d875b9647b7c34a88c16e78643";
  revision = "1";
  editedCabalFile = "027hkikrwyd4gi20za564bdm3k3bxcm92yihrp0ka5r9744yxiqa";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl template-haskell text
    transformers transformers-base wai warp
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

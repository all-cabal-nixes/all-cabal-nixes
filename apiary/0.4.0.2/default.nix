{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.4.0.2";
  sha256 = "35876772538da8a906f62abd03c327e23e6a2db63222b852c30dd2c6c312c814";
  revision = "1";
  editedCabalFile = "0xg6k9dlcsm5lzb6p6gq1wfldidp12f2cgaxhfc6fvvyxz9ji55f";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl template-haskell text
    transformers transformers-base wai warp
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

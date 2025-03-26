{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.4.3.0";
  sha256 = "af03f505d59bb701e8e68b3c0f75b5db3ace9db616c1bf0fb101255438424b14";
  revision = "1";
  editedCabalFile = "09912d6r5w3zsq2z1rqzw46j08s9qxxwsql7hw440g5h2djfd9y6";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl template-haskell text
    transformers transformers-base wai warp
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, data-default, http-types, lib, mime-types, mmorph, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai
}:
mkDerivation {
  pname = "apiary";
  version = "0.1.0.0";
  sha256 = "7ceb3a0f2c5496a5cbfd23ec3bda2742e7e5c42b4af1df1d7a6e272c66c22e3a";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit data-default http-types
    mime-types mmorph monad-control monad-logger mtl template-haskell
    text transformers transformers-base wai
  ];
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.3.2.0";
  sha256 = "1211b79049fca36580e9ed6b6e5798f1f54cd6e9b7306d20d0c6fb62a347fc46";
  revision = "1";
  editedCabalFile = "1xanqdp2fwbs2cgzg8m9i5r0p91lg6yivm29yrnpg04lsrwi5fhw";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl template-haskell text
    transformers transformers-base wai warp
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

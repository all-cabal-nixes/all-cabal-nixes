{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default, http-types, lib, mime-types, mmorph, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.3.0.0";
  sha256 = "f5738cbd7dc1892eef42a3e21083af308ebc0d9561cbf4a109f5d102863f0450";
  revision = "1";
  editedCabalFile = "0y0av3c86qh1bdd95qml0xhgd6l630ffp849l45gg8j8rwzz71k1";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default http-types
    mime-types mmorph monad-control monad-logger mtl template-haskell
    text transformers transformers-base wai warp
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

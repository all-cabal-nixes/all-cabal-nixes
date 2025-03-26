{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, data-default, http-types, lib, mime-types, mmorph, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai
}:
mkDerivation {
  pname = "apiary";
  version = "0.1.0.1";
  sha256 = "387fad0dc9e3d3c018af494f19e2474225dd40ab9852e721a1b5c73c6757658b";
  revision = "1";
  editedCabalFile = "13n24yfrvpr49a91nw8cvr3wfz5xrxx47mmf2p4jd30qg7ylhf1s";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit data-default http-types
    mime-types mmorph monad-control monad-logger mtl template-haskell
    text transformers transformers-base wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

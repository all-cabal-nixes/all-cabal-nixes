{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.4.3.1";
  sha256 = "023bd36c9f1e5903eb5819d0f2d9aca0063feb27853cffde61bfbe50d33c00d6";
  revision = "2";
  editedCabalFile = "1fgnd5rjn4niv997v9aj070xd5i7qlx1rrmp10cj6vkaxi8knvjy";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl template-haskell text
    transformers transformers-base wai warp
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

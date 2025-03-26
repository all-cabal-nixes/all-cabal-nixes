{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default, http-types, lib, mime-types, mmorph, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai
}:
mkDerivation {
  pname = "apiary";
  version = "0.2.0.0";
  sha256 = "8c736cbeee22927f964291aa52f2eef1b45faeefe82be848a625cf88666f7c5d";
  revision = "1";
  editedCabalFile = "13isw36zamkv23n2azqi9jy0j4py78x6mbg8g61x7y3grdv25crn";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default http-types
    mime-types mmorph monad-control monad-logger mtl template-haskell
    text transformers transformers-base wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}

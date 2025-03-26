{ mkDerivation, base, blaze-builder, blaze-html, lib, mtl, scotty
, wai
}:
mkDerivation {
  pname = "scotty-blaze";
  version = "0.1.3";
  sha256 = "a7c5c7c0fc5010633ad20460b6534921f4acafa714a9055435de5045ef3a832e";
  libraryHaskellDepends = [
    base blaze-builder blaze-html mtl scotty wai
  ];
  description = "blaze-html integration for Scotty";
  license = lib.licenses.mit;
}

{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, Cabal, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "blazeT";
  version = "0.0.3";
  sha256 = "af2ac75ef3ca22d22a093a05404b22dfccdd01e09a9da871959ba58928ccd87d";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring mtl text
    transformers
  ];
  homepage = "http://johannesgerer.com/blazeT";
  description = "A true monad (transformer) version of the blaze-markup and blaze-html libraries";
  license = lib.licenses.mit;
}

{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, Cabal, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "blazeT";
  version = "0.0.6";
  sha256 = "cbb108703c2c1ee61249d2073e54a3e6aab86a3b4c36b2dda53c9796c593febd";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring mtl text
    transformers
  ];
  homepage = "http://johannesgerer.com/blazeT";
  description = "A true monad (transformer) version of the blaze-markup and blaze-html libraries";
  license = lib.licenses.mit;
}

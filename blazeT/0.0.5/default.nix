{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, Cabal, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "blazeT";
  version = "0.0.5";
  sha256 = "81d25882110a62ba8ef99f76f35a98c58ec034f283244d5af6506832991e7091";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring mtl text
    transformers
  ];
  homepage = "http://johannesgerer.com/blazeT";
  description = "A true monad (transformer) version of the blaze-markup and blaze-html libraries";
  license = lib.licenses.mit;
}

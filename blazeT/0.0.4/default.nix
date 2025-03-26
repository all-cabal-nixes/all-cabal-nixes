{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, Cabal, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "blazeT";
  version = "0.0.4";
  sha256 = "8ff74e6a75f4c77b13d122e57b9ef61e7365a7df0ca5efa7f1aba3a42a39c204";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring mtl text
    transformers
  ];
  homepage = "http://johannesgerer.com/blazeT";
  description = "A true monad (transformer) version of the blaze-markup and blaze-html libraries";
  license = lib.licenses.mit;
}

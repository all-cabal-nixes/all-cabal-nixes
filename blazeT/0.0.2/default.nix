{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, Cabal, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "blazeT";
  version = "0.0.2";
  sha256 = "ec40f0119aa8512f406189800dd6b05f7c61358833884ac40df2531868181d2f";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring mtl text
    transformers
  ];
  homepage = "http://johannesgerer.com/blazeT";
  description = "A true monad (transformer) version of the blaze-markup and blaze-html libraries";
  license = lib.licenses.mit;
}

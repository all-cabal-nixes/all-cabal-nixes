{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, either
, filepath, hashable, lib, map-syntax, MonadCatchIO-transformers
, mtl, process, random, text, time, transformers
, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.14.1.2";
  sha256 = "e8609f87a31cd750ceab30f1eeb43dc098ce603f113d5d17bacfa19670139f7e";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist either filepath hashable
    map-syntax MonadCatchIO-transformers mtl process random text time
    transformers unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}

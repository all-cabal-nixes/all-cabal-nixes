{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, either
, filepath, hashable, lib, map-syntax, MonadCatchIO-transformers
, mtl, process, random, text, time, transformers
, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.14.1.3";
  sha256 = "295b53f7e3dac7df3aaa92a7fc989a41efb508561df9ce8fb067d5dc230e4deb";
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

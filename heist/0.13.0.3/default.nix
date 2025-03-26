{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, errors
, filepath, hashable, lib, MonadCatchIO-transformers, mtl, process
, random, text, time, transformers, unordered-containers, vector
, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.13.0.3";
  sha256 = "eac83bed3eb879a575fff7198a528b136bf317832e35cc04e0df9f48ced2d62b";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist errors filepath hashable
    MonadCatchIO-transformers mtl process random text time transformers
    unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}

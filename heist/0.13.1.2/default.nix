{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, errors
, filepath, hashable, lib, MonadCatchIO-transformers, mtl, process
, random, text, time, transformers, unordered-containers, vector
, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.13.1.2";
  sha256 = "45a7d2180f6fc257ca51aab96dfb6e343e12ba5cc15cc26b293b0e0b80a30031";
  revision = "4";
  editedCabalFile = "1xf3y2glwfbq4hdrwf2kjsd63d2f8pxw0psrkaaswfd711ld6izl";
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

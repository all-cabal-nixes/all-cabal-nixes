{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, transformers, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.8.1";
  sha256 = "b61388dd22e488dfe7824191c093f416e4f6894bcfd84ba7493c9fcd6e3a99b2";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree filepath
    MonadCatchIO-transformers mtl process random text time transformers
    unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An (x)html templating system";
  license = lib.licenses.bsd3;
}

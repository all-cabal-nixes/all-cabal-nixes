{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, transformers, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.8.1.1";
  sha256 = "903a3be01427f915b86af3b0863abfd7ab703852005bd15b60d7a9a97f34a529";
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

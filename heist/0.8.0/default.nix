{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, transformers, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.8.0";
  sha256 = "d5ebe258fc9102a3f997f54c06f273cde4890a9f16f3bd737f6184bf6a05343c";
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

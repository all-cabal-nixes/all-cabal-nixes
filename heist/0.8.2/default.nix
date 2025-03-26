{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.8.2";
  sha256 = "726684b48061495d7350bf018c6004214c185dc0ce2efbfb260524ecf67b557d";
  revision = "1";
  editedCabalFile = "1cm2hd5rglasmg5nlj08x7qf7pazl4j2sf29f31i9c9apijphlb1";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring directory
    directory-tree filepath MonadCatchIO-transformers mtl process
    random text time unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An (x)html templating system";
  license = lib.licenses.bsd3;
}

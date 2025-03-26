{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, transformers, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.6.1";
  sha256 = "5efae2a0178cfc9009f0423cfd703315880f17ccf6ce1b6f1757c7cf9eb26302";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers directory
    directory-tree filepath MonadCatchIO-transformers mtl process
    random text time transformers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}

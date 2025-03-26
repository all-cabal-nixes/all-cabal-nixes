{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, transformers, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.7.0.1";
  sha256 = "51155789d481a7673a6c5e3912259fc0d7672840841fe121472c83786ad313c2";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers directory
    directory-tree filepath MonadCatchIO-transformers mtl process
    random text time transformers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An (x)html templating system";
  license = lib.licenses.bsd3;
}

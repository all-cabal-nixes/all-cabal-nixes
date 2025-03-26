{ mkDerivation, attoparsec, attoparsec-text, base, blaze-builder
, bytestring, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text
, transformers, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.5.0.0";
  sha256 = "6522c40723e836629c81c182bbfea60956669d84f759541526e04c9b0302739e";
  libraryHaskellDepends = [
    attoparsec attoparsec-text base blaze-builder bytestring containers
    directory directory-tree filepath MonadCatchIO-transformers mtl
    process random text transformers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}

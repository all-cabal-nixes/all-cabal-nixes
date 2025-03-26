{ mkDerivation, attoparsec, attoparsec-text, base, blaze-builder
, bytestring, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text
, transformers, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.5.0.1";
  sha256 = "1c50fcbd324b35a52e5a387d73196cea7b3cd4a9fe5d975024b511acd5ac4ecd";
  libraryHaskellDepends = [
    attoparsec attoparsec-text base blaze-builder bytestring containers
    directory directory-tree filepath MonadCatchIO-transformers mtl
    process random text transformers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}

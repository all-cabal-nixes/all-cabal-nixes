{ mkDerivation, attoparsec, attoparsec-text, base, blaze-builder
, bytestring, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, transformers, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.6.0.1";
  sha256 = "4202d699c30046c6b0694fbc0b962c1647bdce3dfbe19f5b93bdc4c0a06fe012";
  libraryHaskellDepends = [
    attoparsec attoparsec-text base blaze-builder bytestring containers
    directory directory-tree filepath MonadCatchIO-transformers mtl
    process random text time transformers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}

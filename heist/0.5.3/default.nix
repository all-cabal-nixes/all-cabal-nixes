{ mkDerivation, attoparsec, attoparsec-text, base, blaze-builder
, bytestring, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, transformers, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.5.3";
  sha256 = "61e00f489de77d552b97bd0d97a60ed5056418c182ac06842f294811118104d7";
  libraryHaskellDepends = [
    attoparsec attoparsec-text base blaze-builder bytestring containers
    directory directory-tree filepath MonadCatchIO-transformers mtl
    process random text time transformers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}

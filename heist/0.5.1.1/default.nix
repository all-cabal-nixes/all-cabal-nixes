{ mkDerivation, attoparsec, attoparsec-text, base, blaze-builder
, bytestring, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, transformers, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.5.1.1";
  sha256 = "5d69aab44ec85e475184b320ff4fd57b3eb11a8a776b75051628433add3bc785";
  libraryHaskellDepends = [
    attoparsec attoparsec-text base blaze-builder bytestring containers
    directory directory-tree filepath MonadCatchIO-transformers mtl
    process random text time transformers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An xhtml templating system";
  license = lib.licenses.bsd3;
}

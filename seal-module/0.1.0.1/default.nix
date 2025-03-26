{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "seal-module";
  version = "0.1.0.1";
  sha256 = "d8b511f8bc3306e804fc2359326dd8438bc79b11cd88f944e65ab98501125574";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Template Haskell support for global configuration data";
  license = lib.licenses.bsd3;
}

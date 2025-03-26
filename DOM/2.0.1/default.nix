{ mkDerivation, base, lib, mtl, WebBits }:
mkDerivation {
  pname = "DOM";
  version = "2.0.1";
  sha256 = "4bf0d678279b7e0012aea7d9bf9766a219de7f1c488ee85e01ba78749e24f28f";
  libraryHaskellDepends = [ base mtl WebBits ];
  description = "DOM Level 2 bindings for the WebBits package";
  license = lib.licenses.bsd3;
}

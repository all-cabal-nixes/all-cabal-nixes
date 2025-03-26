{ mkDerivation, base, lib, mtl, network, parsec, xhtml }:
mkDerivation {
  pname = "hmarkup";
  version = "3000.0.0";
  sha256 = "d20e8a1d582620c536ebf1c4b6b6d6fc7088efa855c595e85d6e1c8c3dff4617";
  libraryHaskellDepends = [ base mtl network parsec xhtml ];
  description = "Simple wikitext-like markup format implementation";
  license = lib.licenses.bsd3;
}

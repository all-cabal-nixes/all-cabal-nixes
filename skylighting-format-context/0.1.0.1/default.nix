{ mkDerivation, base, containers, lib, skylighting-core, text }:
mkDerivation {
  pname = "skylighting-format-context";
  version = "0.1.0.1";
  sha256 = "60f740c40fb1918640c5f6af9307c08cf7207a02f05a7c84c9840aca4d7096b4";
  libraryHaskellDepends = [ base containers skylighting-core text ];
  homepage = "https://github.com/jgm/skylighting";
  description = "ConTeXt formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}

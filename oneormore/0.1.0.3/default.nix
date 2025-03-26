{ mkDerivation, base, lib }:
mkDerivation {
  pname = "oneormore";
  version = "0.1.0.3";
  sha256 = "7798aed4847e21ba9c840fb05ad9538d7acf6ea941f1a1bce3189fb95412e4d3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thinkpad20/oneormore";
  description = "A never-empty list type";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, text, utf8-string }:
mkDerivation {
  pname = "naturalcomp";
  version = "0.0.1";
  sha256 = "29ecebb1cd6fa8a56a49d732eca2625b5925068dd45f40b2665aae8d213d3ad7";
  libraryHaskellDepends = [ base text utf8-string ];
  homepage = "not yet available";
  description = "Natural-order string comparison";
  license = lib.licenses.bsd3;
}

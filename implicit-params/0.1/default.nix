{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "implicit-params";
  version = "0.1";
  sha256 = "6e51b1fba7b7efc49d7ab90dde20edc0e4db0b15cc41bef478217ef165040233";
  libraryHaskellDepends = [ base data-default ];
  homepage = "http://github.com/duairc/implicit";
  description = "Named and unnamed implicit parameters with defaults";
  license = lib.licenses.bsd3;
}

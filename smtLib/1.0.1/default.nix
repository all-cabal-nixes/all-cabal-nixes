{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.1";
  sha256 = "bff585cc781bdc15e0a90f1f21a191b2fd001dc75dba5fdfdfcf9d37165eeb34";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}

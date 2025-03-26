{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.9";
  sha256 = "8c7dbfcf1efcc513031f28529a8af853247e31371a656a33176a3eff6ee10ea6";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}

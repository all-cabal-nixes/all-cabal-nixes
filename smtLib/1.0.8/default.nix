{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.8";
  sha256 = "37016f9322742c88c89d692e62d01c419b03242bbc6d84da4dab772408ad21a9";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}

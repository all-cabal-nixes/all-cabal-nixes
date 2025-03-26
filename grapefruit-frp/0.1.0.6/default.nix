{ mkDerivation, arrows, base, containers, fingertree, lib
, semigroups, TypeCompose
}:
mkDerivation {
  pname = "grapefruit-frp";
  version = "0.1.0.6";
  sha256 = "4e661fd1f137e438e1fa82d2d2bba7e9df24f5cf2e08027b2085793bc0c08ec0";
  revision = "1";
  editedCabalFile = "1fvx2lphlj523xxjpgcsksqc004kqa3swari3bpdvwf14hjjvlsd";
  libraryHaskellDepends = [
    arrows base containers fingertree semigroups TypeCompose
  ];
  homepage = "https://grapefruit-project.org/";
  description = "Functional Reactive Programming core";
  license = lib.licenses.bsd3;
}

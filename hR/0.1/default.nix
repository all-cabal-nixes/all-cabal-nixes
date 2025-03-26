{ mkDerivation, array, base, containers, lib, unix }:
mkDerivation {
  pname = "hR";
  version = "0.1";
  sha256 = "05688079d1073fb92dfad7c1073e32364aa8c1982f008849af36da44915ce125";
  libraryHaskellDepends = [ array base containers unix ];
  description = "R bindings and interface";
  license = lib.licenses.bsd3;
}

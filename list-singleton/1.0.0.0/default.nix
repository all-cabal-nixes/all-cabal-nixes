{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-singleton";
  version = "1.0.0.0";
  sha256 = "dbeff508afd4b30e2e2ecd997d2f81f66232faae8f5fb3185bfa34bdd7dc8675";
  libraryHaskellDepends = [ base ];
  description = "Easily and clearly create lists with only one element in them";
  license = lib.licenses.isc;
}

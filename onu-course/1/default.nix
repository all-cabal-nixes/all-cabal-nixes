{ mkDerivation, base, lib, smallcheck }:
mkDerivation {
  pname = "onu-course";
  version = "1";
  sha256 = "609ad30d28bbda02a6c7334982abd69f14dd26403d8b10576739122057b11eb4";
  libraryHaskellDepends = [ base smallcheck ];
  description = "Code for the Haskell course taught at the Odessa National University in 2012";
  license = lib.licenses.mit;
}

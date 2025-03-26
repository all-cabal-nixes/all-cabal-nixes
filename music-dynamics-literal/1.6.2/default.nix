{ mkDerivation, base, lib }:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.6.2";
  sha256 = "222908c0baa2636f30d4c936f4ae9041446a9bfa0134c5bf92303bf93ee49fd3";
  libraryHaskellDepends = [ base ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}

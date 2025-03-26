{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bool-extras";
  version = "0.3.0";
  sha256 = "531b640072630890102f80fcc0c7538dbb758f7c0ff1370928d41afddb80459d";
  revision = "1";
  editedCabalFile = "1g8k714i37sd88066z7cx8v7l1xm0b393i77dgwr4vqqxz212pr6";
  libraryHaskellDepends = [ base ];
  homepage = "http://tom.lokhorst.eu/bool-extras";
  description = "A fold function for Bool";
  license = lib.licenses.bsd3;
}

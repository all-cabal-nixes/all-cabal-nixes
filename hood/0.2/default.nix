{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "hood";
  version = "0.2";
  sha256 = "9655374b0c75c13d01ad9772cd66ae4a0f613ae3aa1453c4d938b4595396e69a";
  revision = "1";
  editedCabalFile = "02vr7m6acin9hwvyg0mnb3ly00mw22r7x18bf2nksvjqjbzd2lmi";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Hood";
  description = "Debugging by observing in place";
  license = lib.licenses.bsd3;
}

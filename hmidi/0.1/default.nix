{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hmidi";
  version = "0.1";
  sha256 = "7cbdb9539cd7fdb3f8c778e7373cb32e65e80a815c6c6519a7b0aa2260ef2b71";
  libraryHaskellDepends = [ base ];
  description = "Binding to the OS level MIDI services";
  license = lib.licenses.bsd3;
}

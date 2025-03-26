{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.7";
  sha256 = "6951540c31fe728122d75ac9adb3aa0fe18bf12caa502d02ff37f27ee13934e1";
  revision = "1";
  editedCabalFile = "1dldhng5qzbx9q5lh2622hgqxqyfg5977m3z3cjm6x2z121nknnz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}

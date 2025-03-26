{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.3";
  sha256 = "745245f9db01ad9a3c421ecd5fab26fa84153ce7bdeba6a7f65283468375f3b2";
  revision = "1";
  editedCabalFile = "1wqfxsj0sij0r74wh4kpr8y3djkwfi6s4jxndks74m2j0yr8h4a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}

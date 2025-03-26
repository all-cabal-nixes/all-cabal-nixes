{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.4.0";
  sha256 = "8ee9082120eba9ab76de42938997efd7a8a82a9ce0ef6cbe30faacf7e6eab4c1";
  revision = "1";
  editedCabalFile = "0grrhkrjnin5g54g31qawghybaydmxa0ji6xlqd118mam3x1lgx2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}

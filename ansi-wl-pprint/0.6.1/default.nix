{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.1";
  sha256 = "a24464401b802ee70339824300c0afd45f48d13095e1bd9ac9ac3a7387741f31";
  revision = "1";
  editedCabalFile = "1pkllhkdnzjn8vg9d0g2p26h07igqisfnhdbim75r0d6b9l0445c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}

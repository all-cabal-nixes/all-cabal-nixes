{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.1";
  sha256 = "844de2e2c8fff125258f7d493a36a30c99c459a72e89ab13c938fb1036c93a2a";
  revision = "1";
  editedCabalFile = "0wcj3vj4c4z09f93pmrxf0rfaw8r7mnjaqmnbn53l7ks53h9gbcf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  executableHaskellDepends = [ ansi-terminal base ];
  homepage = "http://bsp.lighthouseapp.com/projects/16293-hs-ansi-wl-pprint/overview";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
  mainProgram = "ansi-wl-pprint-example";
}

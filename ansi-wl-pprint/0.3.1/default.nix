{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.3.1";
  sha256 = "3292b0b2a6fd2259ed9f4d438d7705cca67c6bb33bd937054281a65569076e91";
  revision = "1";
  editedCabalFile = "1i0hdawn3cm29nxqhjpnfxrm03wkl5f6vzqi6jgrzdg3h9s1rwwz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}

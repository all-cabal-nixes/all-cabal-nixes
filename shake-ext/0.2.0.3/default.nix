{ mkDerivation, base, language-ats, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "0.2.0.3";
  sha256 = "412b3f169fcb29a2df8cb88d731c7bb5d8358c1ad242c35d579d3b8fdd7d80ee";
  revision = "1";
  editedCabalFile = "0xl0229mk1iani2fpc8zmii6pbasdg765ds6bpz1xn613brgx9pw";
  libraryHaskellDepends = [ base language-ats shake ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}

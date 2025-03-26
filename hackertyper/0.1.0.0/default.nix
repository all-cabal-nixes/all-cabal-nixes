{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hackertyper";
  version = "0.1.0.0";
  sha256 = "fad98f6ddcdb07c32ed12ca083aa3ab3a1a4e881b721b63de4478cbd9a822cfd";
  revision = "1";
  editedCabalFile = "0rr7r972x61pvhj2519zb2wk31sga4qpw588zfga8fif51znsqr3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fgaz/hackertyper";
  description = "\"Hack\" like a programmer in movies and games!";
  license = lib.licenses.mit;
  mainProgram = "hackertyper";
}

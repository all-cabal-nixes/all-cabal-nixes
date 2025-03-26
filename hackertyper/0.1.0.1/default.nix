{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hackertyper";
  version = "0.1.0.1";
  sha256 = "ee158162d356a3e1422eb994b21db9e9a369b6f8ec57a8b85be4a0838c3b879d";
  revision = "3";
  editedCabalFile = "0g8nw9sqya5ycamprc2wiq3ri90hp228csj235lg2mc56pllzpmv";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fgaz/hackertyper";
  description = "\"Hack\" like a programmer in movies and games!";
  license = lib.licenses.mit;
  mainProgram = "hackertyper";
}

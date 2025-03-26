{ mkDerivation, base, directory, filepath, lib, xformat }:
mkDerivation {
  pname = "proc";
  version = "0.0.1";
  sha256 = "c7c458153f345651da401f7ea17e1efa568c6a54c496a83eb443a859cfc58c3e";
  libraryHaskellDepends = [ base directory filepath xformat ];
  description = "Parse process information for Linux";
  license = lib.licenses.gpl3Only;
}

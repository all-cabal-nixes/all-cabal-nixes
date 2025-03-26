{ mkDerivation, base, directory, gtk3, lib, process, split, text }:
mkDerivation {
  pname = "hXmixer";
  version = "0.2.5.0";
  sha256 = "c5174074e531f080c21664d571a78b77ace09f10c28e704cfa35b09e2ff5865a";
  revision = "2";
  editedCabalFile = "1k4abky1rsgq7c1scxg07q64ldksph9gwrs773kz2gcg0phmqqix";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory gtk3 process split text
  ];
  description = "A Gtk mixer GUI application for FreeBSD";
  license = lib.licenses.bsd3;
  mainProgram = "hxmixer";
}

{ mkDerivation, base, directory, gtk3, lib, process, split, text }:
mkDerivation {
  pname = "hXmixer";
  version = "0.3.0.0";
  sha256 = "9dc090e3a3c914b3f1e2304e28ef2f021372fa5b7705d327f6767f1bcda33cd9";
  revision = "2";
  editedCabalFile = "0kq12cgqbh3csx83prbsvn452hvzmzbfzy90348d0d3b2jilb4xs";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory gtk3 process split text
  ];
  description = "A Gtk mixer GUI application for FreeBSD";
  license = lib.licenses.bsd3;
  mainProgram = "hxmixer";
}

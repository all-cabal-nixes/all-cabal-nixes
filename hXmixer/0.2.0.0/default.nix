{ mkDerivation, base, directory, gtk3, lib, process, split, text }:
mkDerivation {
  pname = "hXmixer";
  version = "0.2.0.0";
  sha256 = "f317ba8294ae35a7e489d0c60ebd663ec12c6178c3cdd7289c9442b23dca5921";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory gtk3 process split text
  ];
  homepage = "http://colinrmitchell.endoftheinternet.org/";
  description = "A Gtk mixer application for FreeBSD";
  license = lib.licenses.bsd3;
  mainProgram = "hxmixer";
}

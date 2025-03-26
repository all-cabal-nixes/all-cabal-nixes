{ mkDerivation, base, directory, gtk3, lib, process, split, text }:
mkDerivation {
  pname = "hXmixer";
  version = "0.1.0.0";
  sha256 = "124fe81c653f8ec79bcd073191fd814b8a1218b77d37c776f5769daba2719331";
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

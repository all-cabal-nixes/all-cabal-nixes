{ mkDerivation, base, directory, gtk3, lib, process, split, text }:
mkDerivation {
  pname = "hXmixer";
  version = "0.1.1.0";
  sha256 = "5a3c84d74b6ec707d4f66b65639049baf2138a6bf2977e1913bf58e619105b47";
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

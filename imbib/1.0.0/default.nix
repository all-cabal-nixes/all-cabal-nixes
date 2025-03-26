{ mkDerivation, base, bibtex, bytestring, ConfigFile, containers
, curl, directory, download-curl, filepath, glib, gnomevfs, gtk
, lib, mtl, parsec, process, split, utf8-string
}:
mkDerivation {
  pname = "imbib";
  version = "1.0.0";
  sha256 = "7f1f3326f2534ba3427d1dadea50b853170de055cfaa9547ee11ab6a9ae46174";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bibtex bytestring ConfigFile containers curl directory
    download-curl filepath glib gnomevfs gtk mtl parsec process split
    utf8-string
  ];
  description = "Minimalistic reference manager";
  license = "GPL";
}

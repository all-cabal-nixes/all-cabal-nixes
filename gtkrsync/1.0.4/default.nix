{ mkDerivation, base, gconf, glade, gtk, lib, MissingH, process
, regex-posix, unix
}:
mkDerivation {
  pname = "gtkrsync";
  version = "1.0.4";
  sha256 = "bc13dbcb3a30693d8cbf1f7d9df646439b2cfd5339bb954812b2ae2bebe3f57c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base gconf glade gtk MissingH process regex-posix unix
  ];
  homepage = "http://hg.complete.org/gtkrsync";
  description = "Gnome rsync progress display";
  license = "GPL";
}

{ mkDerivation, base, directory, filepath, lib, mtl, old-time, stm
}:
mkDerivation {
  pname = "hiernotify";
  version = "2011.3.17";
  sha256 = "735d7284af5e67b4bdadc6ee1edb01ec23da347ce7ea035a933061d3aa04d06e";
  libraryHaskellDepends = [
    base directory filepath mtl old-time stm
  ];
  homepage = "http://github.com/paolino/hiernotify";
  description = "Notification library for a filesystem hierarchy";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, directory, filepath, lib, mtl, old-time, stm
, timers-updatable
}:
mkDerivation {
  pname = "hiernotify";
  version = "2011.4.12";
  sha256 = "05628dad56d84d198acb15d7c903d55b76af9ff31abf7d3cf1c932b04ce4afc6";
  libraryHaskellDepends = [
    base directory filepath mtl old-time stm timers-updatable
  ];
  homepage = "http://github.com/paolino/hiernotify";
  description = "Notification library for a filesystem hierarchy";
  license = lib.licenses.bsd3;
}

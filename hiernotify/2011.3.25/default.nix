{ mkDerivation, base, directory, filepath, lib, mtl, old-time, stm
, timers-updatable
}:
mkDerivation {
  pname = "hiernotify";
  version = "2011.3.25";
  sha256 = "a45d209dcf5bca78a5940ad27059c9babb4155c21846906c34a15e1d7b63addd";
  libraryHaskellDepends = [
    base directory filepath mtl old-time stm timers-updatable
  ];
  homepage = "http://github.com/paolino/hiernotify";
  description = "Notification library for a filesystem hierarchy";
  license = lib.licenses.bsd3;
}

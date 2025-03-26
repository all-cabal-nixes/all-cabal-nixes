{ mkDerivation, base, bytestring, c2hs, containers, either, evdev
, extra, hinotify, lib, libevdev, monad-loops, paths, posix-paths
, process, rawfilepath, safe, streamly, streamly-fsnotify, time
, unix
}:
mkDerivation {
  pname = "evdev";
  version = "1.2.0.1";
  sha256 = "479f6f82f65259c4d1e7e61720f9a16d35cae2c49653aefd97ef1ce6e5de8116";
  libraryHaskellDepends = [
    base bytestring containers either extra hinotify monad-loops paths
    posix-paths process rawfilepath safe streamly streamly-fsnotify
    time unix
  ];
  librarySystemDepends = [ evdev ];
  libraryPkgconfigDepends = [ libevdev ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licenses.bsd3;
}

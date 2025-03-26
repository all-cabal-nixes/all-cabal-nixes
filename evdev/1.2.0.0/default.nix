{ mkDerivation, base, bytestring, c2hs, containers, either, evdev
, extra, hinotify, lib, libevdev, monad-loops, paths, posix-paths
, process, rawfilepath, safe, streamly, streamly-fsnotify, time
, unix
}:
mkDerivation {
  pname = "evdev";
  version = "1.2.0.0";
  sha256 = "e3f8c3289f6c46e12605f65cc8afdc4097ee17300d394d2c5915ad679cc557ea";
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

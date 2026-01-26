{ mkDerivation, base, bytestring, c2hs, containers, either, extra
, hinotify, lib, libevdev, monad-loops, paths, posix-paths, process
, rawfilepath, safe, streamly, streamly-fsnotify, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "1.3.0.0";
  sha256 = "e34209026ca2692304fdcce87c3c1a16916e87c0114527b2aed94702fefac949";
  libraryHaskellDepends = [
    base bytestring containers either extra hinotify monad-loops paths
    posix-paths process rawfilepath safe streamly streamly-fsnotify
    time unix
  ];
  libraryPkgconfigDepends = [ libevdev ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, base, bytestring, c2hs, composition, containers
, either, evdev, extra, hinotify, lib, posix-paths, process
, rawfilepath, safe, streamly, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "0.2.0.1";
  sha256 = "c25c34b093ba356178916cb9b3f752b2726203d2ffd75fb447baafc1ac2a002c";
  libraryHaskellDepends = [
    base bytestring composition containers either extra hinotify
    posix-paths process rawfilepath safe streamly time unix
  ];
  librarySystemDepends = [ evdev ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licenses.bsd3;
}

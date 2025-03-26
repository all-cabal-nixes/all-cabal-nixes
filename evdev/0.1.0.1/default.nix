{ mkDerivation, base, bytestring, c2hs, composition, containers
, either, evdev, extra, hinotify, lib, posix-paths, process
, rawfilepath, streamly, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "0.1.0.1";
  sha256 = "58c9b11470a41b741e8fb2394c079a2afbe1c8e5dd4dd5fe70df4674cdcbc19f";
  libraryHaskellDepends = [
    base bytestring composition containers either extra hinotify
    posix-paths process rawfilepath streamly time unix
  ];
  librarySystemDepends = [ evdev ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licenses.bsd3;
}

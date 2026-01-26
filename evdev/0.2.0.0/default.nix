{ mkDerivation, base, bytestring, c2hs, composition, containers
, either, evdev, extra, hinotify, lib, posix-paths, process
, rawfilepath, safe, streamly, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "0.2.0.0";
  sha256 = "68dee485ec8456242ece7295d6510f07fc748abcb003f5a8eda303891e0b3656";
  libraryHaskellDepends = [
    base bytestring composition containers either extra hinotify
    posix-paths process rawfilepath safe streamly time unix
  ];
  librarySystemDepends = [ evdev ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licensesSpdx."BSD-3-Clause";
}

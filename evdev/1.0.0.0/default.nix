{ mkDerivation, base, bytestring, c2hs, containers, either, evdev
, extra, hinotify, lib, monad-loops, posix-paths, process
, rawfilepath, safe, streamly, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "1.0.0.0";
  sha256 = "eeedcf35273483497f3fe9daa4e1d6b7a6fa6476d5cab7bf3152f0ce4ae8b74e";
  libraryHaskellDepends = [
    base bytestring containers either extra hinotify monad-loops
    posix-paths process rawfilepath safe streamly time unix
  ];
  librarySystemDepends = [ evdev ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licensesSpdx."BSD-3-Clause";
}

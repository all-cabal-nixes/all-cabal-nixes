{ mkDerivation, base, bytestring, c2hs, containers, either, evdev
, extra, hinotify, lib, monad-loops, posix-paths, process
, rawfilepath, safe, streamly, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "1.1.0.0";
  sha256 = "f5f375fa89634f39d3145c52dca96f9db1d707a9424b3b47e88bf42d7a69e85b";
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

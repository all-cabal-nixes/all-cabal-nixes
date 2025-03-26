{ mkDerivation, base, bytestring, c2hs, containers, either, evdev
, extra, hinotify, lib, libevdev, monad-loops, posix-paths, process
, rawfilepath, safe, streamly, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "1.1.0.1";
  sha256 = "4e12d72af9e62b1422091820cff1f615e2cb29d27235477ad99b9f57550acb4a";
  libraryHaskellDepends = [
    base bytestring containers either extra hinotify monad-loops
    posix-paths process rawfilepath safe streamly time unix
  ];
  librarySystemDepends = [ evdev ];
  libraryPkgconfigDepends = [ libevdev ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licenses.bsd3;
}

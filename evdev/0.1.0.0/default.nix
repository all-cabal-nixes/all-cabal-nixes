{ mkDerivation, base, bytestring, c2hs, composition, containers
, either, evdev, extra, hinotify, lib, posix-paths, process
, rawfilepath, streamly, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "0.1.0.0";
  sha256 = "0f84c8614ca9dd1cdfd4972b658fd7cfd53c28095fc1e1f5f5fe546b79a17d65";
  libraryHaskellDepends = [
    base bytestring composition containers either extra hinotify
    posix-paths process rawfilepath streamly time unix
  ];
  librarySystemDepends = [ evdev ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to libevdev";
  license = lib.licensesSpdx."BSD-3-Clause";
}

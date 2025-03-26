{ mkDerivation, base, bytestring, containers, evdev, extra
, filepath-bytestring, lib, mtl, rawfilepath, streamly
, streamly-fsnotify, unix
}:
mkDerivation {
  pname = "evdev-streamly";
  version = "0.0.2.1";
  sha256 = "99c8f9259e791008f681fbadea2e29d829dab1106913a2c071e116aa02890503";
  libraryHaskellDepends = [
    base bytestring containers evdev extra filepath-bytestring mtl
    rawfilepath streamly streamly-fsnotify unix
  ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bridge for working with evdev and streamly";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, containers, evdev, extra, lib
, posix-paths, rawfilepath, streamly, streamly-fsnotify, unix
}:
mkDerivation {
  pname = "evdev-streamly";
  version = "0.0.1.0";
  sha256 = "d75b646124e1b8e3c4c1ad6372495f7c179942867f176c68d9861f5fdeecf5af";
  revision = "1";
  editedCabalFile = "02xnb49zwr39ziq2xrwnnddzxr1ppwig441i3074g1w0ng5cf2gj";
  libraryHaskellDepends = [
    base bytestring containers evdev extra posix-paths rawfilepath
    streamly streamly-fsnotify unix
  ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bridge for working with evdev and streamly";
  license = lib.licenses.bsd3;
}

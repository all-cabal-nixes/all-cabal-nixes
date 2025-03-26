{ mkDerivation, base, bytestring, containers, evdev, extra
, filepath-bytestring, lib, rawfilepath, streamly
, streamly-fsnotify, unix
}:
mkDerivation {
  pname = "evdev-streamly";
  version = "0.0.2.0";
  sha256 = "661ffdc65e5f5cf977d702c4bb6dab28d0b59363798f194ed6349c10da78336f";
  revision = "1";
  editedCabalFile = "11w831ml0dn9v3gchv8465w43ml8cgcfwgxmpwnjy6v8p34q14qm";
  libraryHaskellDepends = [
    base bytestring containers evdev extra filepath-bytestring
    rawfilepath streamly streamly-fsnotify unix
  ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bridge for working with evdev and streamly";
  license = lib.licenses.bsd3;
}

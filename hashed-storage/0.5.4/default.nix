{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.4";
  sha256 = "98414e3a97a88a1f9912f4b7b389e84e590e1dee5461a0ec0094ba692c277496";
  revision = "1";
  editedCabalFile = "127rlpsz3j3diinwyn6w1s6as0zdr4qxzjm17qplvi65zaw42dc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, exceptions, hpath
, hpath-directory, hpath-posix, lib, safe-exceptions, streamly
, time, unix
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.14.0";
  sha256 = "8992b9f7e022211bd009398cbb5e093fdce48a6cc6fbef1974c72b6ee1c35c89";
  libraryHaskellDepends = [
    base bytestring exceptions hpath hpath-directory hpath-posix
    safe-exceptions streamly time unix
  ];
  description = "High-level IO operations on files/directories";
  license = lib.licenses.bsd3;
}

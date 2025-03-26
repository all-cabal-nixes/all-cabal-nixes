{ mkDerivation, base, bytestring, exceptions, hpath
, hpath-directory, hpath-posix, lib, safe-exceptions, streamly
, time, unix
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.13.1";
  sha256 = "939761aa9806d77843e2fed62a04aa54c192a2a722361b90a4f07c8e21c9f22e";
  libraryHaskellDepends = [
    base bytestring exceptions hpath hpath-directory hpath-posix
    safe-exceptions streamly time unix
  ];
  description = "High-level IO operations on files/directories";
  license = lib.licenses.bsd3;
}

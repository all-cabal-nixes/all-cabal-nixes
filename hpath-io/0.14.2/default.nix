{ mkDerivation, base, bytestring, exceptions, hpath
, hpath-directory, hpath-posix, lib, safe-exceptions, streamly
, time, unix
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.14.2";
  sha256 = "99ba1148cd42aae7d8f52098a917b47e6611b631c87a0b57c386b82fd59f7df5";
  libraryHaskellDepends = [
    base bytestring exceptions hpath hpath-directory hpath-posix
    safe-exceptions streamly time unix
  ];
  description = "High-level IO operations on files/directories";
  license = lib.licenses.bsd3;
}

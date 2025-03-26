{ mkDerivation, base, bytestring, exceptions, hpath
, hpath-directory, hpath-posix, lib, safe-exceptions, streamly
, time, unix
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.14.1";
  sha256 = "6670eef3f3b2ef669252af8ffc5c66d76c3be02c85709b9220ca36cebbbdddf0";
  libraryHaskellDepends = [
    base bytestring exceptions hpath hpath-directory hpath-posix
    safe-exceptions streamly time unix
  ];
  description = "High-level IO operations on files/directories";
  license = lib.licenses.bsd3;
}

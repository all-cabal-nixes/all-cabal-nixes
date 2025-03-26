{ mkDerivation, base, bytestring, exceptions, hpath
, hpath-directory, hpath-posix, lib, safe-exceptions, streamly
, time, unix
}:
mkDerivation {
  pname = "hpath-io";
  version = "0.13.2";
  sha256 = "9fbcd7f497ecc3d3bdc8b52beaf1c1953d4e2fdbb5e42d7399e3508d9381b781";
  libraryHaskellDepends = [
    base bytestring exceptions hpath hpath-directory hpath-posix
    safe-exceptions streamly time unix
  ];
  description = "High-level IO operations on files/directories";
  license = lib.licenses.bsd3;
}

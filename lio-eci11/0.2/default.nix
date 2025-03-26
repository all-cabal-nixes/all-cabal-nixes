{ mkDerivation, array, base, bytestring, containers, dclabel-eci11
, directory, filepath, lib, mtl, old-time, SHA, time, unix
}:
mkDerivation {
  pname = "lio-eci11";
  version = "0.2";
  sha256 = "88e512fac0f48cae26147ddf4e23055ba6374debdb0fcb67b3bd7160e7117487";
  libraryHaskellDepends = [
    array base bytestring containers dclabel-eci11 directory filepath
    mtl old-time SHA time unix
  ];
  description = "Labeled IO library";
  license = "GPL";
}

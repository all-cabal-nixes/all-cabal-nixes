{ mkDerivation, array, base, bytestring, containers, dclabel-eci11
, directory, filepath, lib, mtl, old-time, SHA, time, unix
}:
mkDerivation {
  pname = "lio-eci11";
  version = "0.1";
  sha256 = "8a9314db50522d9d8b8fbf503a58133db524edee445b8e9a3dedbfdcd4be9d77";
  libraryHaskellDepends = [
    array base bytestring containers dclabel-eci11 directory filepath
    mtl old-time SHA time unix
  ];
  description = "Labeled IO library";
  license = "GPL";
}

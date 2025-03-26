{ mkDerivation, array, base, bytestring, containers, dclabel
, directory, filepath, lib, mtl, old-time, SHA, time, unix
}:
mkDerivation {
  pname = "lio";
  version = "0.0.1";
  sha256 = "27d918b1a8451b2deb69df5dc5e62a1d2bad7239a17a291d422d16682f7208fb";
  libraryHaskellDepends = [
    array base bytestring containers dclabel directory filepath mtl
    old-time SHA time unix
  ];
  description = "Labeled IO library";
  license = "GPL";
}

{ mkDerivation, base, bytestring, case-insensitive, lib, rest-core
, safe, snap-core, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.13";
  sha256 = "7f666547423bfca77e75a121175d8f39ca6e617598fa142cd4d9c1fedb20818d";
  libraryHaskellDepends = [
    base bytestring case-insensitive rest-core safe snap-core
    unordered-containers uri-encode utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}

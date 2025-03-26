{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.2.0";
  sha256 = "1d5688df74378a35f7a6f3b2b7cac7b7afde6ea6912cf9d1d9e8a638e8fa8bd4";
  revision = "1";
  editedCabalFile = "196786llb4hynvhr06awyw9qhd2xwxv2vfl57bd7x368f2kc1j2y";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  homepage = "http://github.com/selectel/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}

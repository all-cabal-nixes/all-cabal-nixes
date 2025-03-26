{ mkDerivation, base, bin, fin, lib, optics-core, ral }:
mkDerivation {
  pname = "ral-optics";
  version = "0.1";
  sha256 = "79ac5a55c2d9bbc48905132099ccc601f8bde9e97969c31cedc47203d7177e6a";
  revision = "1";
  editedCabalFile = "0b2j3iqzbaly8niw3snsmn1z5a34kv4jw8sh3fscsja6zfx0ffgv";
  libraryHaskellDepends = [ base bin fin optics-core ral ];
  homepage = "https://github.com/phadej/vec";
  description = "Length-indexed random access lists: optics utilities";
  license = lib.licenses.gpl2Plus;
}

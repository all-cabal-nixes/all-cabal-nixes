{ mkDerivation, base, lib, mtl, parsec, roundtrip }:
mkDerivation {
  pname = "roundtrip-string";
  version = "0.1.0.0";
  sha256 = "10163c16250d7dbf060dff2a4c62e0549cdad6a8e3948456a0408846fe6a30cb";
  libraryHaskellDepends = [ base mtl parsec roundtrip ];
  description = "Bidirectional (de-)serialization";
  license = lib.licenses.bsd3;
}

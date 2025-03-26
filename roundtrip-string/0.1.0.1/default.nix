{ mkDerivation, base, lib, mtl, parsec, roundtrip }:
mkDerivation {
  pname = "roundtrip-string";
  version = "0.1.0.1";
  sha256 = "a721d7d219bb2aa842168e910f00934ff5f2183e6c36fa9a192e9f833c314dd1";
  libraryHaskellDepends = [ base mtl parsec roundtrip ];
  description = "Bidirectional (de-)serialization";
  license = lib.licenses.bsd3;
}

{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, hoodle-types, lens, lib, mtl, strict, text
, transformers, xournal-types, zlib-conduit
}:
mkDerivation {
  pname = "hoodle-parser";
  version = "0.1";
  sha256 = "d8e44cb492bdcd94e8be91b9e0e620d4d2e3f2ac68eddb79725899a6664bd8c6";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    hoodle-types lens mtl strict text transformers xournal-types
    zlib-conduit
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Hoodle file parser";
  license = lib.licenses.bsd3;
}

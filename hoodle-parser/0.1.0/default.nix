{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, hoodle-types, lens, lib, mtl, strict, text
, transformers, xournal-types, zlib-conduit
}:
mkDerivation {
  pname = "hoodle-parser";
  version = "0.1.0";
  sha256 = "ff91c3139047ed05026d36648e8e27cfd168015eb349c58dffeb6e1c7366cd00";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    hoodle-types lens mtl strict text transformers xournal-types
    zlib-conduit
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Hoodle file parser";
  license = lib.licenses.bsd3;
}

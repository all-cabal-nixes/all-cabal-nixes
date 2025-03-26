{ mkDerivation, attoparsec, base, bytestring, containers, either
, hoodle-types, lens, lib, mtl, strict, text, transformers
, xournal-types
}:
mkDerivation {
  pname = "hoodle-parser";
  version = "0.3.0";
  sha256 = "4f946ad314df7fff43a83ce292228b8aa5aaf1d1d9d79d59e2c431a599e9e762";
  libraryHaskellDepends = [
    attoparsec base bytestring containers either hoodle-types lens mtl
    strict text transformers xournal-types
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Hoodle file parser";
  license = lib.licenses.bsd3;
}

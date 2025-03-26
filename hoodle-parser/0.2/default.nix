{ mkDerivation, attoparsec, base, bytestring, containers, either
, hoodle-types, lens, lib, mtl, strict, text, transformers
, xournal-types
}:
mkDerivation {
  pname = "hoodle-parser";
  version = "0.2";
  sha256 = "887b6aa011f42666d6ee63e0a1ca0fb4c9432232c5d208c9aee0049a1cf211f2";
  libraryHaskellDepends = [
    attoparsec base bytestring containers either hoodle-types lens mtl
    strict text transformers xournal-types
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Hoodle file parser";
  license = lib.licenses.bsd3;
}

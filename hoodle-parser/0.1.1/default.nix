{ mkDerivation, attoparsec, base, bytestring, containers
, hoodle-types, lens, lib, mtl, strict, text, transformers
, xournal-types
}:
mkDerivation {
  pname = "hoodle-parser";
  version = "0.1.1";
  sha256 = "75216dc3c45803e378cb394be4c6b2a40771639327116f84f71f39059d58b721";
  libraryHaskellDepends = [
    attoparsec base bytestring containers hoodle-types lens mtl strict
    text transformers xournal-types
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Hoodle file parser";
  license = lib.licenses.bsd3;
}

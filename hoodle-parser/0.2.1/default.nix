{ mkDerivation, attoparsec, base, bytestring, containers, either
, hoodle-types, lens, lib, mtl, strict, text, transformers
, xournal-types
}:
mkDerivation {
  pname = "hoodle-parser";
  version = "0.2.1";
  sha256 = "07c0729697578be0076be188ce7da781d747a918540852471fbc848264e9d2be";
  libraryHaskellDepends = [
    attoparsec base bytestring containers either hoodle-types lens mtl
    strict text transformers xournal-types
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Hoodle file parser";
  license = lib.licenses.bsd3;
}

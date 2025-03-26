{ mkDerivation, attoparsec, base, bytestring, containers, either
, hoodle-types, lens, lib, mtl, strict, text, transformers
, xournal-types
}:
mkDerivation {
  pname = "hoodle-parser";
  version = "0.3";
  sha256 = "b104ae8394d6e623f94d157902196074f530fa53a24bfa3ce1c8e92fe1ac17c6";
  libraryHaskellDepends = [
    attoparsec base bytestring containers either hoodle-types lens mtl
    strict text transformers xournal-types
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Hoodle file parser";
  license = lib.licenses.bsd3;
}

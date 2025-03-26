{ mkDerivation, attoparsec, base, bytestring, containers, either
, hoodle-types, lens, lib, mtl, strict, text, transformers
, xournal-types
}:
mkDerivation {
  pname = "hoodle-parser";
  version = "0.2.2";
  sha256 = "350b201380221924b25728ab2cc3183b1bc642c31c1a8392c16d4220d07112d4";
  libraryHaskellDepends = [
    attoparsec base bytestring containers either hoodle-types lens mtl
    strict text transformers xournal-types
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Hoodle file parser";
  license = lib.licenses.bsd3;
}

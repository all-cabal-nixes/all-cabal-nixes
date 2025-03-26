{ mkDerivation, attoparsec, base, bytestring, containers, directory
, either, hoodle-types, lens, lib, mtl, strict, text, transformers
, xournal-types
}:
mkDerivation {
  pname = "hoodle-parser";
  version = "0.4";
  sha256 = "2e8c05e4c4d66a35a833a5a35d7c91c33a183c4e24861c7367fb5c54b488517a";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory either hoodle-types
    lens mtl strict text transformers xournal-types
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Hoodle file parser";
  license = lib.licenses.bsd3;
}

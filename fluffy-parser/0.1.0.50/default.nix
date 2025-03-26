{ mkDerivation, base, binary, bytestring, lib, pandoc, parsec
, postgresql-simple
}:
mkDerivation {
  pname = "fluffy-parser";
  version = "0.1.0.50";
  sha256 = "e888bd4ab2c18ed79c7a40af555ae0ab4ab107d5ca738158618da4d20b673d2b";
  libraryHaskellDepends = [
    base binary bytestring pandoc parsec postgresql-simple
  ];
  description = "The parser for fluffy to parsec the question bank in .docx type";
  license = lib.licenses.gpl3Only;
}

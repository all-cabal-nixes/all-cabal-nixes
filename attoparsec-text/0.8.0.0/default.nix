{ mkDerivation, array, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "attoparsec-text";
  version = "0.8.0.0";
  sha256 = "ec3f86ba0c23e93eca6cff42921d0c5ab871a2ef553d760ba7642ea3c0aecf99";
  libraryHaskellDepends = [ array attoparsec base containers text ];
  description = "Fast combinator parsing for texts";
  license = lib.licenses.bsd3;
}

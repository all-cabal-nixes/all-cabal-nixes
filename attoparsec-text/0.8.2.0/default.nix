{ mkDerivation, array, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "attoparsec-text";
  version = "0.8.2.0";
  sha256 = "2a0500dec11bbf9e2c0e1c754457c02bb38352ec31081d8b45fa3cd65cb55bfe";
  libraryHaskellDepends = [ array attoparsec base containers text ];
  homepage = "http://patch-tag.com/r/felipe/attoparsec-text/home";
  description = "Fast combinator parsing for texts";
  license = lib.licenses.bsd3;
}

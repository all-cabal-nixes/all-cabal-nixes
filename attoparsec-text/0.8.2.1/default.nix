{ mkDerivation, array, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "attoparsec-text";
  version = "0.8.2.1";
  sha256 = "e45a9c0312a8a80085316dc5b6ce93ba7e53a53a886c50de924c38f94e88495d";
  libraryHaskellDepends = [ array attoparsec base containers text ];
  homepage = "http://patch-tag.com/r/felipe/attoparsec-text/home";
  description = "Fast combinator parsing for texts";
  license = lib.licenses.bsd3;
}

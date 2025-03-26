{ mkDerivation, array, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "attoparsec-text";
  version = "0.8.5.1";
  sha256 = "1fc43122266653776bb157b9c6ffd7419651672f4b78e5cda61b0a2771fcc0c6";
  libraryHaskellDepends = [ array attoparsec base containers text ];
  homepage = "http://patch-tag.com/r/felipe/attoparsec-text/home";
  description = "Fast combinator parsing for texts";
  license = lib.licenses.bsd3;
}

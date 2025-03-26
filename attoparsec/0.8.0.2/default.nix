{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.0.2";
  sha256 = "e394b2cc54eab9268c87712150fa4c81564717fa5863fd9aa0e98bf97086750e";
  revision = "2";
  editedCabalFile = "0amy51xpblrbc07lg5c562kkcflbql15ifgfcdl690m9613wapjb";
  libraryHaskellDepends = [ base ];
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}

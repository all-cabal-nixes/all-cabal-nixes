{ mkDerivation, base, bytestring, HUnit, lib, text }:
mkDerivation {
  pname = "cmark";
  version = "0.6.1";
  sha256 = "091d6d67cd246b6549d6e29108b709d1cd1d714fd01c078820f894fd95585c2a";
  revision = "1";
  editedCabalFile = "11c07f13fwn2cdcrary8bs1ym2hjqkm58l9pcdq8avi8dpayb52r";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "https://github.com/jgm/cmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.3.3";
  sha256 = "5b3ba528f05d08e30428f6f481be8b0cc6408d1ee19ac0058a7d4eea6d969f08";
  revision = "1";
  editedCabalFile = "0di96f3m395ycgc7q7048mvgif719xbphvvnyh8rwwz06miadcda";
  libraryHaskellDepends = [ base containers ];
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.3";
  sha256 = "01dbe0f952e42c2b955c24887eba97c1eb2ddba33ebbf3ac365ff42919a85b69";
  revision = "1";
  editedCabalFile = "14x7dmjxkdhndg7xkx0x5p5jildlfj07sagspxfqnk7lwpifqc8b";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}

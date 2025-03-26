{ mkDerivation, base, hspec, lib, mtl, parsec, shakespeare, text }:
mkDerivation {
  pname = "ogmarkup";
  version = "2.2";
  sha256 = "999ac4986db428da6910283df98b90044accb98c512f7cc27d013493c0c94678";
  libraryHaskellDepends = [ base mtl parsec ];
  testHaskellDepends = [ base hspec parsec shakespeare text ];
  homepage = "http://github.com/ogma-project/ogmarkup";
  description = "A lightweight markup language for story writers";
  license = lib.licenses.mit;
}

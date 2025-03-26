{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.2.0";
  sha256 = "1280381edffa4bfda54c978ab70febca7ec378a831945d0b8d4b24ca2d8138b0";
  revision = "1";
  editedCabalFile = "0qd89b6zhr4a77kvkrgcx1xvvaliv28rgaa3r3rw6y4q74s8hy84";
  libraryHaskellDepends = [ base ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = lib.licenses.bsd3;
}

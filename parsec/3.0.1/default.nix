{ mkDerivation, base, bytestring, lib, mtl, syb }:
mkDerivation {
  pname = "parsec";
  version = "3.0.1";
  sha256 = "619d0c2eb093cfe6d6caab2ff94f31a6208720b4bcc85b9f98600253bb505542";
  revision = "1";
  editedCabalFile = "11sphrsmrddl8bx828n8fycwkjls3kyx1dhlnqyrrya31pzs9pal";
  libraryHaskellDepends = [ base bytestring mtl syb ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}

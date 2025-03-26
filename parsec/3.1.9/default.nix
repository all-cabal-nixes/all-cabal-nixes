{ mkDerivation, base, bytestring, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.9";
  sha256 = "71f711d24c89581a43b8bc2d3ed56a1a802bbf1cd0b083bc34636c232b0342c9";
  revision = "1";
  editedCabalFile = "1d0z5g3l64zd978mj7l760arxyahzaddzpayk8ax4sqbfsvl9sk4";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/aslatter/parsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, HList, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.3.4.1";
  sha256 = "cf944105bcd0b652b06e64d5029889867f23d5de3f547c9ab5dcfacc8e702a8a";
  revision = "1";
  editedCabalFile = "1jasayzgq69hdwijaz4yghzy6nj5ci8z6zc92bbhha7liq982jx0";
  libraryHaskellDepends = [
    base containers HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}

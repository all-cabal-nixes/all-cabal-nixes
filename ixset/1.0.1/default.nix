{ mkDerivation, base, containers, lib, safecopy, syb
, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.1";
  sha256 = "f2a5e57ff5dd307dfbb2a83e2396ee5421d47b831541ff37748095d6021ecefd";
  revision = "1";
  editedCabalFile = "1b8wiw97vg8q68ph5i6wrksrg0fjgycgc3dg6mjnk0nlzdcbj16n";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.6.2";
  sha256 = "d27399556c5841253a647f8e6f3ef35cc4e5362b8e38fd9400ce3b6d9af5603e";
  revision = "1";
  editedCabalFile = "0x9g33pl9x6a0mvsaw7vqk23ddid8rvmyfs02pakg0vfjlljprzx";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}

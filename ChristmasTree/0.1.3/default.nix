{ mkDerivation, base, containers, fgl, haskell98, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "ChristmasTree";
  version = "0.1.3";
  sha256 = "5f4cf45f72486c171180abc0619f58e8a2ff18f6b3a293c6d0a749c65b124f87";
  libraryHaskellDepends = [
    base containers fgl haskell98 template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Changing Haskell's Read Implementation Such That by Mainpulating Abstract Syntax Trees it Reads Expressions Efficiently";
  license = "LGPL";
}

{ mkDerivation, base, containers, fgl, haskell98, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "ChristmasTree";
  version = "0.1";
  sha256 = "fdde54a4209d132f9c85e13f55602314cef8c9e4a71c4718427975197246b35e";
  libraryHaskellDepends = [
    base containers fgl haskell98 template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Changing Haskell's Read Implementation Such That by Mainpulating Abstract Syntax Trees it Reads Expressions Efficiently";
  license = "LGPL";
}

{ mkDerivation, base, containers, fgl, haskell98, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "ChristmasTree";
  version = "0.1.1";
  sha256 = "82510dd8b29eb4a60aab73d7e3bc0f5b966339277dbf7108a106614795ecf271";
  libraryHaskellDepends = [
    base containers fgl haskell98 template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Changing Haskell's Read Implementation Such That by Mainpulating Abstract Syntax Trees it Reads Expressions Efficiently";
  license = "LGPL";
}

{ mkDerivation, base, containers, fgl, haskell98, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "ChristmasTree";
  version = "0.1.2";
  sha256 = "d2704dc60e7f9b6d2fb7324d2735c6de73da8b4854e23015c264c2ba31c041c4";
  libraryHaskellDepends = [
    base containers fgl haskell98 template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Changing Haskell's Read Implementation Such That by Mainpulating Abstract Syntax Trees it Reads Expressions Efficiently";
  license = "LGPL";
}

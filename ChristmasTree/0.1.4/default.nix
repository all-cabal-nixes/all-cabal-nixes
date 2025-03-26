{ mkDerivation, base, containers, fgl, haskell98, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "ChristmasTree";
  version = "0.1.4";
  sha256 = "bf2cbafca2755bef98e0d3f8a4d9a22ec0cad81bf9ecfef6c0e9f743986620f6";
  libraryHaskellDepends = [
    base containers fgl haskell98 template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Changing Haskell's Read Implementation Such That by Mainpulating Abstract Syntax Trees it Reads Expressions Efficiently";
  license = "LGPL";
}

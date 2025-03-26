{ mkDerivation, AspectAG, base, containers, haskell98, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "SyntaxMacros";
  version = "0.2";
  sha256 = "d51467b7b0158de7bc289d7c5cfd3d4f3fc40605476639ddd1941beb3bc1b404";
  libraryHaskellDepends = [
    AspectAG base containers haskell98 template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/SyntaxMacrosForFree";
  description = "Syntax Macros in the form of an EDSL";
  license = "LGPL";
}

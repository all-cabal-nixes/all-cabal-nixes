{ mkDerivation, AspectAG, base, containers, haskell98, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "SyntaxMacros";
  version = "0.1";
  sha256 = "b22624960c57d1997706212d25ced1f917b567560e45e47d18455e02231dd535";
  libraryHaskellDepends = [
    AspectAG base containers haskell98 template-haskell TTTAS uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/SyntaxMacrosForFree";
  description = "Syntax Macros in the form of an EDSL";
  license = "LGPL";
}

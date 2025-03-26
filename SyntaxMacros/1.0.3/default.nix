{ mkDerivation, AspectAG, base, containers, HList, lib, ListLike
, template-haskell, TTTAS, uu-parsinglib, uulib
}:
mkDerivation {
  pname = "SyntaxMacros";
  version = "1.0.3";
  sha256 = "ccef54664f442a1871531a541c08af28b91694f58dfbcc04fb468037cf9ebb94";
  libraryHaskellDepends = [
    AspectAG base containers HList ListLike template-haskell TTTAS
    uu-parsinglib uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/SyntaxMacrosForFree";
  description = "Syntax Macros in the form of an EDSL";
  license = "LGPL";
}

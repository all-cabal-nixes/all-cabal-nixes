{ mkDerivation, AspectAG, base, containers, haskell98, HList, lib
, template-haskell, TTTAS, uulib
}:
mkDerivation {
  pname = "SyntaxMacros";
  version = "1.0";
  sha256 = "313eb2c72dd5d10105b261a026d9028db5fa509fe4acc581f8eb80f6e6671c7a";
  libraryHaskellDepends = [
    AspectAG base containers haskell98 HList template-haskell TTTAS
    uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/SyntaxMacrosForFree";
  description = "Syntax Macros in the form of an EDSL";
  license = "LGPL";
}

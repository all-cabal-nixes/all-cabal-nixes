{ mkDerivation, AspectAG, base, containers, HList, lib, ListLike
, template-haskell, TTTAS, uu-parsinglib, uulib
}:
mkDerivation {
  pname = "murder";
  version = "1.3.1";
  sha256 = "7be496a3ff9863a0f082d1681211c2ab255c3970453d4b0e69fe080e741c51a7";
  libraryHaskellDepends = [
    AspectAG base containers HList ListLike template-haskell TTTAS
    uu-parsinglib uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/CoCoCo";
  description = "MUtually Recursive Definitions Explicitly Represented";
  license = "LGPL";
}

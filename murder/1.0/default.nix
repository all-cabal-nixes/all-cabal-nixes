{ mkDerivation, AspectAG, base, containers, HList, lib, ListLike
, template-haskell, TTTAS, uu-parsinglib, uulib
}:
mkDerivation {
  pname = "murder";
  version = "1.0";
  sha256 = "8ab00652ffc16466650fde3126a76d1dc72c749232b6ce59be9bfc21e60e5fc5";
  libraryHaskellDepends = [
    AspectAG base containers HList ListLike template-haskell TTTAS
    uu-parsinglib uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/MurderForFree";
  description = "MUtually Recursive Definitions Explicitly Represented";
  license = "LGPL";
}

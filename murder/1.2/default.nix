{ mkDerivation, AspectAG, base, containers, HList, lib, ListLike
, template-haskell, TTTAS, uu-parsinglib, uulib
}:
mkDerivation {
  pname = "murder";
  version = "1.2";
  sha256 = "906ccef177d530ccf6328305050a5277bf04b21b739cc8147a64d0bf0fb72224";
  libraryHaskellDepends = [
    AspectAG base containers HList ListLike template-haskell TTTAS
    uu-parsinglib uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/MurderForFree";
  description = "MUtually Recursive Definitions Explicitly Represented";
  license = "LGPL";
}

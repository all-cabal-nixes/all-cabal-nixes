{ mkDerivation, AspectAG, base, containers, HList, lib, ListLike
, template-haskell, TTTAS, uu-parsinglib, uulib
}:
mkDerivation {
  pname = "murder";
  version = "1.1";
  sha256 = "746fdbafb06bd75249c507abeb52cac20f4ebe3bb3fcf776f5902ecc97755460";
  libraryHaskellDepends = [
    AspectAG base containers HList ListLike template-haskell TTTAS
    uu-parsinglib uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/MurderForFree";
  description = "MUtually Recursive Definitions Explicitly Represented";
  license = "LGPL";
}

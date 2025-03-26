{ mkDerivation, AspectAG, base, containers, HList, lib, ListLike
, template-haskell, TTTAS, uu-parsinglib, uulib
}:
mkDerivation {
  pname = "murder";
  version = "1.3.2";
  sha256 = "4b9e88be83d7f25434da501a0d9dbccb8fc353089fde0d58a47c42cf0eb65181";
  libraryHaskellDepends = [
    AspectAG base containers HList ListLike template-haskell TTTAS
    uu-parsinglib uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/CoCoCo";
  description = "MUtually Recursive Definitions Explicitly Represented";
  license = "LGPL";
}

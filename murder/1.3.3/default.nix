{ mkDerivation, AspectAG, base, containers, HList, lib, ListLike
, template-haskell, TTTAS, uu-parsinglib, uulib
}:
mkDerivation {
  pname = "murder";
  version = "1.3.3";
  sha256 = "5933064f0126b7fc5988b0da43ed1dd81b2503327b51b112295980a6fddc6780";
  libraryHaskellDepends = [
    AspectAG base containers HList ListLike template-haskell TTTAS
    uu-parsinglib uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/CoCoCo";
  description = "MUtually Recursive Definitions Explicitly Represented";
  license = "LGPL";
}

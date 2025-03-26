{ mkDerivation, AspectAG, base, containers, HList, lib, ListLike
, template-haskell, TTTAS, uu-parsinglib, uulib
}:
mkDerivation {
  pname = "murder";
  version = "1.3";
  sha256 = "1ae611e331631441b9f0cd7c177b9492f09ddff3f31fde113b46fb0b9c0669ed";
  libraryHaskellDepends = [
    AspectAG base containers HList ListLike template-haskell TTTAS
    uu-parsinglib uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/CoCoCo";
  description = "MUtually Recursive Definitions Explicitly Represented";
  license = "LGPL";
}

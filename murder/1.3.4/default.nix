{ mkDerivation, AspectAG, base, containers, HList, lib, ListLike
, template-haskell, TTTAS, uu-parsinglib, uulib
}:
mkDerivation {
  pname = "murder";
  version = "1.3.4";
  sha256 = "25eccca6076443accc1e313e69d6127d99033c344adb198d9876a2bc863c275f";
  libraryHaskellDepends = [
    AspectAG base containers HList ListLike template-haskell TTTAS
    uu-parsinglib uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/Center/CoCoCo";
  description = "MUtually Recursive Definitions Explicitly Represented";
  license = "LGPL";
}

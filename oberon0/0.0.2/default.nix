{ mkDerivation, array, AspectAG, base, containers, ghc-prim, HList
, lib, mtl, murder, template-haskell, transformers, uu-parsinglib
, uulib
}:
mkDerivation {
  pname = "oberon0";
  version = "0.0.2";
  sha256 = "1b96e40cacb6a00856d55d7059fbefe5aa018a15bf9002189db2868cef7d1e71";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array AspectAG base containers ghc-prim HList mtl murder
    template-haskell transformers uu-parsinglib uulib
  ];
  doHaddock = false;
  homepage = "http://www.cs.uu.nl/wiki/Center/CoCoCo";
  description = "Oberon0 Compiler";
  license = "LGPL";
}

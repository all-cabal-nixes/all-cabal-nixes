{ mkDerivation, array, AspectAG, base, containers, ghc-prim, HList
, lib, mtl, murder, template-haskell, transformers, uu-parsinglib
, uulib
}:
mkDerivation {
  pname = "oberon0";
  version = "0.0.1";
  sha256 = "1b6db785f6430a659b59e5e7a3dfdcaf175dc0ad1879331168e8174ba1b7a5fb";
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

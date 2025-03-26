{ mkDerivation, base, containers, ghc, lib, monad-coroutine, mtl
, stm, transformers
}:
mkDerivation {
  pname = "SoOSiM";
  version = "0.1";
  sha256 = "d928def654c5d595418af3c28eeed83239908c5cb664a8d097c26753318182d1";
  libraryHaskellDepends = [
    base containers ghc monad-coroutine mtl stm transformers
  ];
  homepage = "http://www.soos-project.eu/";
  description = "Abstract full system simulator";
  license = lib.licenses.bsd3;
}

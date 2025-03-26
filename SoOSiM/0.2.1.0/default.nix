{ mkDerivation, base, concurrent-supply, containers, lib
, monad-coroutine, mtl, stm, transformers
}:
mkDerivation {
  pname = "SoOSiM";
  version = "0.2.1.0";
  sha256 = "b7b2a9aafa91a97d4fb81504109e75bffa17b9f908aaad5b644f90e4e0a40b3e";
  libraryHaskellDepends = [
    base concurrent-supply containers monad-coroutine mtl stm
    transformers
  ];
  homepage = "http://www.soos-project.eu/";
  description = "Abstract full system simulator";
  license = lib.licenses.bsd3;
}

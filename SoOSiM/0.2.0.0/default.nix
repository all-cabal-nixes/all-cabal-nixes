{ mkDerivation, base, concurrent-supply, containers, lib
, monad-coroutine, mtl, stm, transformers
}:
mkDerivation {
  pname = "SoOSiM";
  version = "0.2.0.0";
  sha256 = "3a0df4a3e74b5381ebe394d4e684224cb462c7b62e6ef6e6689b00dba15eacd6";
  libraryHaskellDepends = [
    base concurrent-supply containers monad-coroutine mtl stm
    transformers
  ];
  homepage = "http://www.soos-project.eu/";
  description = "Abstract full system simulator";
  license = lib.licenses.bsd3;
}

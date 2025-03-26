{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "StateVar";
  version = "1.1.0.0";
  sha256 = "a19963f014d45163035a3c54e5266b31dfe53a640e53d869ee946efcf9793d7e";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/haskell-opengl/StateVar";
  description = "State variables";
  license = lib.licenses.bsd3;
}

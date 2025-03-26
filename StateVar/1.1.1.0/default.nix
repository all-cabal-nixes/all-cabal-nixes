{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "StateVar";
  version = "1.1.1.0";
  sha256 = "1a89cd2632c2fc384b4c71fdc12894cc1c3902badbf4771497437e4044274e80";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/haskell-opengl/StateVar";
  description = "State variables";
  license = lib.licenses.bsd3;
}

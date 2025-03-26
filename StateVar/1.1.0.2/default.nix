{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "StateVar";
  version = "1.1.0.2";
  sha256 = "051c4b98bc4456afe4eb26f775ab0aa370e9e12b1588d5865abd5b0aea83c3f9";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/haskell-opengl/StateVar";
  description = "State variables";
  license = lib.licenses.bsd3;
}

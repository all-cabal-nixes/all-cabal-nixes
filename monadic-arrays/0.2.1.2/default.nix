{ mkDerivation, array, base, lib, stm, transformers }:
mkDerivation {
  pname = "monadic-arrays";
  version = "0.2.1.2";
  sha256 = "a4b66b505f367908a0ce3bdd6661a54c202bfc8b468b2613a8b8f5e3ccbb2cea";
  libraryHaskellDepends = [ array base stm transformers ];
  homepage = "http://github.com/ekmett/monadic-arrays/";
  description = "Boxed and unboxed arrays for monad transformers";
  license = lib.licenses.bsd3;
}

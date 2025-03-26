{ mkDerivation, array, base, lib, stm, transformers }:
mkDerivation {
  pname = "monadic-arrays";
  version = "0.2.0.1";
  sha256 = "dfe90e0cef650a71d7bb0f82d22048a8f02cc76d8df58870cdbfa31bd907625b";
  libraryHaskellDepends = [ array base stm transformers ];
  homepage = "http://github.com/ekmett/monadic-arrays/";
  description = "Boxed and unboxed arrays for monad transformers";
  license = lib.licenses.bsd3;
}

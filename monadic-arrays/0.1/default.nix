{ mkDerivation, array, base, lib, stm, transformers }:
mkDerivation {
  pname = "monadic-arrays";
  version = "0.1";
  sha256 = "fe12239be509d6bd3b522952349d6161c903b4fc2d376979d5d596cdf5f36b18";
  libraryHaskellDepends = [ array base stm transformers ];
  homepage = "http://github.com/ekmett/monadic-arrays/";
  description = "MArray instances for monad transformers";
  license = lib.licenses.bsd3;
}

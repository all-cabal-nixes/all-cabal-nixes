{ mkDerivation, array, base, lib, stm, transformers }:
mkDerivation {
  pname = "monadic-arrays";
  version = "0.2.1.3";
  sha256 = "45807cdbfe0fa14e10fa5b9c8f18d3e3b71cdb25e5df1a16b08decff01310e63";
  libraryHaskellDepends = [ array base stm transformers ];
  homepage = "http://github.com/ekmett/monadic-arrays/";
  description = "Boxed and unboxed arrays for monad transformers";
  license = lib.licenses.bsd3;
}

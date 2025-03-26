{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-interleave";
  version = "0.2.0.1";
  sha256 = "2d8df054aa814fe26d8867565d7166e4ec4500d47112d58db301053c9c01562a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sergv/monad-interleave";
  description = "Monads with an unsaveInterleaveIO-like operation";
  license = lib.licenses.bsd3;
}

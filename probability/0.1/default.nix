{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "probability";
  version = "0.1";
  sha256 = "ad94e30b7c0881ef85671ca8336ff1eb971bb172524d1257b3a652052904950e";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://darcs.haskell.org/probability";
  description = "Computations with discrete random variables";
  license = lib.licenses.bsd3;
}

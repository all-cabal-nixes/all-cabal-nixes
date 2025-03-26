{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-aviary";
  version = "0.1.0";
  sha256 = "010b735e52face412064ca7a8c40e256915b9a4211e84d6dc46a40034dcb96e8";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Combinator birds";
  license = lib.licenses.bsd3;
}

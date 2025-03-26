{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hw-int";
  version = "0.0.0.3";
  sha256 = "8336a5111638d3298266c9a1458233a09798bfa6d558219d4fe3bdd35d8d4a3f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/haskell-works/hw-int#readme";
  description = "Integers";
  license = lib.licenses.bsd3;
}

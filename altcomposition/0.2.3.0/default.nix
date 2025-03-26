{ mkDerivation, base, composition, lib }:
mkDerivation {
  pname = "altcomposition";
  version = "0.2.3.0";
  sha256 = "35fbf66ebc949163977f3894e12bdd83c563b24a317684fd6ead48093a338cc9";
  libraryHaskellDepends = [ base composition ];
  homepage = "https://github.com/jcristovao/altcomposition";
  description = "Alternative combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}

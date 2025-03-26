{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "applicative-fail";
  version = "0.0.3";
  sha256 = "28bf688f1d9d85c5ccff7285d6ac58cd1325be780baa4dcc8392e3144a88f114";
  libraryHaskellDepends = [ base bifunctors ];
  homepage = "https://bitbucket.org/s9gf4ult/applicative-fail";
  description = "Applicative functor which collects all your fails";
  license = lib.licenses.bsd3;
}

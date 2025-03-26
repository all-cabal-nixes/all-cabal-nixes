{ mkDerivation, base, lib, MonadRandom, syb, syz }:
mkDerivation {
  pname = "genprog";
  version = "0.1.0.2";
  sha256 = "f9de4698dc4a96d5619791becb2f322ec5de3a6c5f64cff82f9d3bae09142ba9";
  libraryHaskellDepends = [ base MonadRandom syb syz ];
  homepage = "http://github.com/jsnajder/genprog";
  description = "Genetic programming library";
  license = lib.licenses.bsd3;
}

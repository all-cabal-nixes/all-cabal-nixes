{ mkDerivation, base, lib, semigroups, zero }:
mkDerivation {
  pname = "both";
  version = "0.1.1.0";
  sha256 = "6f4ee8b7745fb3054282240fe941dd74cf2481f1a07b170d211c2b8791340e8e";
  revision = "1";
  editedCabalFile = "0fi2lvxcdnj9bi683kl840xpyj12wxwxvqbi86a6qp4r8bq8442n";
  libraryHaskellDepends = [ base semigroups zero ];
  homepage = "https://github.com/barrucadu/both";
  description = "Like Maybe, but with a different Monoid instance";
  license = lib.licenses.mit;
}

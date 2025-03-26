{ mkDerivation, base, lib, polysemy, polysemy-extra, vinyl }:
mkDerivation {
  pname = "polysemy-vinyl";
  version = "0.1.2.0";
  sha256 = "53b5ee1cc6ed307e59c1901f3fa02b517c63486ce5cb1cb56ecc04be1538e131";
  libraryHaskellDepends = [ base polysemy polysemy-extra vinyl ];
  description = "Functions for mapping vinyl records in polysemy";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.6";
  sha256 = "a751c65b1610ac76b053ecaa4c080854842ffb44412d650f48b3f87de52c55bc";
  revision = "1";
  editedCabalFile = "01a67vch9zdiii09mf0z1f3snrcl71lnj55rb7qyp211dhrgn3qn";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}

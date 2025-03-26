{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "0.1.2";
  sha256 = "d8e563e41d81f173eb6a284fd49b7fd9cc862bba462dbc34d252b07ee584fb63";
  revision = "1";
  editedCabalFile = "05dlmrj9jfcv65r8abxmmfb3aid6xxf4wfl7nl8j19zm6xbsyiw0";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}

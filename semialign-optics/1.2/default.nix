{ mkDerivation, base, lib, optics-core, semialign }:
mkDerivation {
  pname = "semialign-optics";
  version = "1.2";
  sha256 = "21e30e464087c7456a260091487a8158d4e3fa79d045b3cfc165d95a13327013";
  revision = "2";
  editedCabalFile = "107qx6qxqyl3lbg59by9jbys39fc5mdbgph8iwxxklk3xr5v5nj1";
  libraryHaskellDepends = [ base optics-core semialign ];
  doHaddock = false;
  homepage = "https://github.com/haskellari/these";
  description = "SemialignWithIndex, i.e. izipWith and ialignWith";
  license = lib.licenses.bsd3;
}

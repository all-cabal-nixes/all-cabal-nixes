{ mkDerivation, base, lib, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "5";
  sha256 = "41df923a03f15ba2d00335aea2409ebf48ee7585f0a1101f1ec282fe5a07298d";
  revision = "2";
  editedCabalFile = "1xkphq9f2ic182izqvjr5448ysyabgrviskafihdidk6vzw1l832";
  libraryHaskellDepends = [ base semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}

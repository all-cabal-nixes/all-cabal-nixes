{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.8.3.2";
  sha256 = "ecd8b368215fbd697f6508dcac77b153ac02b9a1568694bdc886d998091d833c";
  revision = "1";
  editedCabalFile = "1n55nps4wi2pg40gs1wrafg9l181niv8gd6j1nplyjw4gmy845bn";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, haskell98, lib, parsec, pretty }:
mkDerivation {
  pname = "fig";
  version = "1.3.0";
  sha256 = "9495f744597c1079890db0b78fc48d5a16d212d7e3e63fe09ee0d4df2659b519";
  libraryHaskellDepends = [
    base containers haskell98 parsec pretty
  ];
  homepage = "http://www.bergsoe.org/fig";
  description = "Manipulation of FIG files";
  license = lib.licenses.bsd3;
}

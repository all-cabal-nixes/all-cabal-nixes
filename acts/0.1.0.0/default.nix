{ mkDerivation, base, deepseq, finite-typelits, generic-data, lib
}:
mkDerivation {
  pname = "acts";
  version = "0.1.0.0";
  sha256 = "267681ef00bfcfae42d9c63a06c80f7a379c0fccedbcf11c036e79958902ed34";
  libraryHaskellDepends = [
    base deepseq finite-typelits generic-data
  ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/acts";
  description = "Semigroup actions, groups, and torsors";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, fplll, hgmp, lattices, lib
, semibounded-lattices
}:
mkDerivation {
  pname = "fplll";
  version = "0.1.0.0";
  sha256 = "10d29f93c0714c9501a02ac286cf53dab058de5d9652c1e3bf8cf4fe749536e1";
  libraryHaskellDepends = [
    base hgmp lattices semibounded-lattices
  ];
  libraryPkgconfigDepends = [ fplll ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ldr709/haskell-fplll";
  description = "Haskell bindings to <https://fplll.github.io/fplll/ fplll>";
  license = lib.licenses.lgpl21Plus;
}

{ mkDerivation, base, deepseq, finitary, finite-typelits, groups
, lib
}:
mkDerivation {
  pname = "acts";
  version = "0.3.1.2";
  sha256 = "d3df73ddf05e50f5be93bea951486fa346bfb1d11ba1d47abcfcb7ce84c94afb";
  libraryHaskellDepends = [
    base deepseq finitary finite-typelits groups
  ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/acts";
  description = "Semigroup actions and torsors";
  license = lib.licenses.bsd3;
}

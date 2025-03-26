{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "AGI";
  version = "1.1";
  sha256 = "fe0ec28f510e7503083bfb7fdf1c8481a23b23ab50e21381923b6c287894c018";
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "http://www.n-heptane.com/nhlab/repos/haskell-agi";
  description = "A library for writing AGI scripts for Asterisk";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, deepseq, ghc, inspection-testing, lib, stock
}:
mkDerivation {
  pname = "stock-deepseq";
  version = "0.1.0.0";
  sha256 = "c03ace96028f4470ea50a08fbe92e53a44a7aa6d3848fa09102ff311ae6c3f65";
  revision = "10";
  editedCabalFile = "1p7frlr3jgx2m1p7na6df4rw3a3lf99sqf8f750caanfrsavynq7";
  libraryHaskellDepends = [ base deepseq ghc stock ];
  testHaskellDepends = [ base deepseq inspection-testing stock ];
  description = "Derive NFData via the stock plugin";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

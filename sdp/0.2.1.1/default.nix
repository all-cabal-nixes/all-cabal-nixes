{ mkDerivation, base, cpphs, data-default-class, fmr, ghc-prim, lib
}:
mkDerivation {
  pname = "sdp";
  version = "0.2.1.1";
  sha256 = "18577fb99d96c936ef295661ff86a0cf9524a7ec46b989d7e24448a54a4447a7";
  revision = "1";
  editedCabalFile = "1bq7gnbdk5fvxd8zbfzqxwg3xxz9k42f7xxjxqrpd3rm2m4ciski";
  libraryHaskellDepends = [ base data-default-class fmr ghc-prim ];
  libraryToolDepends = [ cpphs ];
  description = "Simple Data Processing";
  license = lib.licenses.bsd3;
}

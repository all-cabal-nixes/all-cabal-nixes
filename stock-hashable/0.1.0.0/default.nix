{ mkDerivation, base, ghc, hashable, inspection-testing, lib, stock
}:
mkDerivation {
  pname = "stock-hashable";
  version = "0.1.0.0";
  sha256 = "06353c41f8b8eb4c87ee1209b6fb0a67e4946b12f8cc7630939c9102fd6033f0";
  revision = "5";
  editedCabalFile = "0jhg5j0cn13w9w9b8ai57bjy69lh180s09azjg2n22smbfncw6xs";
  libraryHaskellDepends = [ base ghc hashable stock ];
  testHaskellDepends = [ base hashable inspection-testing stock ];
  description = "Derive Hashable via the stock plugin";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

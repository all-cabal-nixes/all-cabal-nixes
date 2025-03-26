{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "gambler";
  version = "0.0.0.0";
  sha256 = "26019744d4ac43e24f72a0d3942e090209b7d41a5920a01bd8329c83f86776ad";
  revision = "1";
  editedCabalFile = "12wkc92pdpiks8mn375n2yjkjq9b1n0q6vnyyslf0b58p9b9flgw";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}

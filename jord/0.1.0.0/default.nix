{ mkDerivation, base, haskeline, hspec, HUnit, lib }:
mkDerivation {
  pname = "jord";
  version = "0.1.0.0";
  sha256 = "85ad38f9b0d1e437f245fbe2fc10c2f70ca815372cbc09df0a2a4cca3cedd2b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskeline ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/ofmooseandmen/jord";
  description = "Geographic position calculations on Great Circles";
  license = lib.licenses.bsd3;
  mainProgram = "jord-exe";
}

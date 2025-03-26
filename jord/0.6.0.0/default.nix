{ mkDerivation, base, criterion, haskeline, hspec, HUnit, lib }:
mkDerivation {
  pname = "jord";
  version = "0.6.0.0";
  sha256 = "261eb5e0cdc62bbae4104e5267e124b1c9a25ec94988a02c53e0bb70f260ca9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base criterion haskeline ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/ofmooseandmen/jord";
  description = "Geographical Position Calculations";
  license = lib.licenses.bsd3;
}

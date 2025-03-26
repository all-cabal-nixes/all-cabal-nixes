{ mkDerivation, base, criterion, hspec, HUnit, lib }:
mkDerivation {
  pname = "jord";
  version = "1.0.0.0";
  sha256 = "98ad5600f6174ba7486aabc98632e25ea832499a5b0bf15a4ee71b2b28390c3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base criterion ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/ofmooseandmen/jord";
  description = "Geographical Position Calculations";
  license = lib.licenses.bsd3;
}

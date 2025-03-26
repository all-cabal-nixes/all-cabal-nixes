{ mkDerivation, base, haskeline, hspec, HUnit, lib }:
mkDerivation {
  pname = "jord";
  version = "0.2.0.0";
  sha256 = "c54ce351913842a3b25ac7bd022ee83c7597603d727fbab524f67119a5346e2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskeline ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/ofmooseandmen/jord";
  description = "Geographical Position Calculations";
  license = lib.licenses.bsd3;
  mainProgram = "jord-exe";
}

{ mkDerivation, base, haskeline, hspec, HUnit, lib }:
mkDerivation {
  pname = "jord";
  version = "0.4.0.0";
  sha256 = "82a2fb3267012d34f5eca4bd0845d0fcff0092e1f3f250376de1d044324c4169";
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

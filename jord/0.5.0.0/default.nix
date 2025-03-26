{ mkDerivation, base, criterion, haskeline, hspec, HUnit, lib }:
mkDerivation {
  pname = "jord";
  version = "0.5.0.0";
  sha256 = "6c2d6dce6d3fdc96b67e058e75b2d6ca15766a59ef8936be30f4e9f576c332a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base criterion haskeline ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/ofmooseandmen/jord";
  description = "Geographical Position Calculations";
  license = lib.licenses.bsd3;
}

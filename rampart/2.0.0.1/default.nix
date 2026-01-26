{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.1";
  sha256 = "9b46d3a879f7b18b983925de1ff925abeb8ac551aae5975b3a304b2cd18e3814";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Determine how intervals relate to each other";
  license = lib.licensesSpdx."MIT";
}

{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.2";
  sha256 = "686fe2c6c218e1b517a67a0c1d2e48a67059e8744277899896ccc6b1b08be211";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Determine how intervals relate to each other";
  license = lib.licensesSpdx."MIT";
}

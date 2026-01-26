{ mkDerivation, base, HasBigDecimal, haskeline, HUnit, lib, parsec
, tasty, tasty-hunit, terminfo, text
}:
mkDerivation {
  pname = "significant-figures";
  version = "0.1.0.1";
  sha256 = "e61605eff0a3ef881310e13e58d7a325d28e9f41d36e14c92f8def8afc3ec167";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HasBigDecimal parsec text ];
  executableHaskellDepends = [
    base HasBigDecimal haskeline parsec terminfo text
  ];
  testHaskellDepends = [
    base HasBigDecimal HUnit tasty tasty-hunit text
  ];
  description = "Calculate expressions involving significant figures";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "significant-figures-cli";
}

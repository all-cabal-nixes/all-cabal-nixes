{ mkDerivation, base, HasBigDecimal, haskeline, HUnit, lib, parsec
, tasty, tasty-hunit, terminfo, text
}:
mkDerivation {
  pname = "significant-figures";
  version = "0.1.0.0";
  sha256 = "c4cd3c4869f6a477f5bbb9cd40033cb8597c086609b12f035bbd6a7f66d078d3";
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

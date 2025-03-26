{ mkDerivation, base, basement, bytestring, code-page, containers
, deepseq, directory, HUnit, lib, math-functions, mwc-random, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.1.3";
  sha256 = "807986c6ec1a028027b61bb2fa3c29cade9602c6766525b418884805017027c5";
  revision = "1";
  editedCabalFile = "00kqpfyz8xakilq1kwkxfdzns1fxj96pgh97jg7zwissrbjvs237";
  libraryHaskellDepends = [
    base basement code-page containers deepseq math-functions
    mwc-random vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory HUnit tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}

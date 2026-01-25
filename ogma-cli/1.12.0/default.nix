{ mkDerivation, aeson, base, HUnit, lib, microstache, ogma-core
, optparse-applicative, process, test-framework
, test-framework-hunit, text, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.12.0";
  sha256 = "a29521b44a0ad743774f150dac2ac18e7bf188cb286fe5bf7be748d6e4a646e2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base microstache ogma-core optparse-applicative text
  ];
  testHaskellDepends = [
    base HUnit process test-framework test-framework-hunit unix
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = lib.licenses.asl20;
  mainProgram = "ogma";
}

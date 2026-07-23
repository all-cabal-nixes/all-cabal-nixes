{ mkDerivation, aeson, base, HUnit, lib, microstache, ogma-core
, optparse-applicative, process, test-framework
, test-framework-hunit, text, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.15.0";
  sha256 = "067df71d77b45b5f745416f1c24b8f7b714dae5560d4dbe7e6e951831b10e928";
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

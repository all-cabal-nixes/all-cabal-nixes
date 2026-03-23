{ mkDerivation, aeson, base, HUnit, lib, microstache, ogma-core
, optparse-applicative, process, test-framework
, test-framework-hunit, text, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.13.0";
  sha256 = "65ced795c48106c9d850bfcad05f4267a7fb8f2a19fcb3b54b20ca6b0053a71f";
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

{ mkDerivation, aeson, base, HUnit, lib, microstache, ogma-core
, optparse-applicative, process, test-framework
, test-framework-hunit, text, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.11.0";
  sha256 = "feb7ec84b339224bbe51f52fe91600331a4fbb64211d61a8dc273e740df1452d";
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

{ mkDerivation, aeson, base, HUnit, lib, microstache, ogma-core
, optparse-applicative, process, test-framework
, test-framework-hunit, text, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.16.0";
  sha256 = "43c171a6330887d9cfd8513da66a758afe6c4d54734aef08cefce9aa5bb7299b";
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

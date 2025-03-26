{ mkDerivation, base, HUnit, lib, ogma-core, optparse-applicative
, process, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.4.1";
  sha256 = "1c750af8619aaadb0cb564e1f908578dab6f62caf081fb6c27cf7d250c923ee5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ogma-core optparse-applicative ];
  testHaskellDepends = [
    base HUnit process test-framework test-framework-hunit unix
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
  mainProgram = "ogma";
}

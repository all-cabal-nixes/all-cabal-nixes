{ mkDerivation, base, HUnit, lib, ogma-core, optparse-applicative
, process, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.3.0";
  sha256 = "0026e49e0b94d9f7b3a17c5833ef4bddd98d658d2e32df2b1ffd7bb0c225461d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ogma-core optparse-applicative ];
  testHaskellDepends = [
    base HUnit process test-framework test-framework-hunit unix
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Helper tool to interoperate between Copilot and other languages";
  license = "unknown";
  mainProgram = "ogma";
}

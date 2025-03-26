{ mkDerivation, base, HUnit, lib, ogma-core, optparse-applicative
, process, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.0.8";
  sha256 = "8c2d77eace45f8db4c9f9509609f48a8b42d59fed9d4931eac9eb20b3a45a7c0";
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

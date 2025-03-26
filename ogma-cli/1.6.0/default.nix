{ mkDerivation, base, HUnit, lib, ogma-core, optparse-applicative
, process, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.6.0";
  sha256 = "78949ea658a4e5c0917f4e3845a623e38fa77b310b77bfcae99cf8829e598634";
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

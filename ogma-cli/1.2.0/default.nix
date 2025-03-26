{ mkDerivation, base, HUnit, lib, ogma-core, optparse-applicative
, process, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "ogma-cli";
  version = "1.2.0";
  sha256 = "762c535cb947618840983408a9676092f308f22b5721e40fee67e04f44bb1193";
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

{ mkDerivation, base, directory, filepath, ghc-lib-parser, lib
, optparse-applicative, process, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "hsmin";
  version = "0.1.0";
  sha256 = "61daf054a2741180554aa9483299a6b9a7478cebd22cc4e3bbf2f059a8ff385a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-lib-parser ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
  ];
  description = "Haskell source code minifier for LLM token reduction";
  license = lib.licensesSpdx."MIT";
  mainProgram = "hsmin";
}

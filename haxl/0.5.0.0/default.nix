{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, exceptions, filepath, ghc-prim, hashable, HUnit, lib
, pretty, test-framework, test-framework-hunit, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "0.5.0.0";
  sha256 = "dcc94089593a159b20e6f29eeeb7dd8caec0e0e8abcee8533321f2e9a96dd1e8";
  revision = "1";
  editedCabalFile = "1b1hih5yapah270ysalv5s690mgs6c44awfy5id7123ml4vp9s9x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq exceptions filepath
    ghc-prim hashable HUnit pretty text time transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ base hashable time ];
  testHaskellDepends = [
    aeson base binary bytestring containers deepseq filepath hashable
    HUnit test-framework test-framework-hunit text unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
  mainProgram = "monadbench";
}

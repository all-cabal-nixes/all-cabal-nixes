{ mkDerivation, base, bytestring, directory, filepath, ghc-prim
, lib, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hpp";
  version = "0.6.2";
  sha256 = "bb97050a1dd1d3090a0933b590387bdb149b90bea8aae94734645865a160194d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath ghc-prim time transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base directory filepath time ];
  testHaskellDepends = [ base bytestring transformers ];
  homepage = "https://github.com/acowley/hpp";
  description = "A Haskell pre-processor";
  license = lib.licenses.bsd3;
  mainProgram = "hpp";
}

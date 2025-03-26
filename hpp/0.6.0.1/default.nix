{ mkDerivation, base, bytestring, directory, filepath, ghc-prim
, lib, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hpp";
  version = "0.6.0.1";
  sha256 = "1c49cee5fce5aed69723844d86322925dd96cc68512ad27645f846f6fd6c2b5b";
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

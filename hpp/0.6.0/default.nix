{ mkDerivation, base, bytestring, directory, filepath, ghc-prim
, lib, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hpp";
  version = "0.6.0";
  sha256 = "386bf79420d33fef1d20d76e0a9765ba3e52ed07a97001241648f2d351e67f7a";
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

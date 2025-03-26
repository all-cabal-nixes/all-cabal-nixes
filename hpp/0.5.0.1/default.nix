{ mkDerivation, base, bytestring, bytestring-trie, directory
, filepath, ghc-prim, lib, time, transformers
}:
mkDerivation {
  pname = "hpp";
  version = "0.5.0.1";
  sha256 = "ad78d2c27d1c0399d71723e7ee5986ee96a5e9ffc0a266392422452bcb73099a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-trie directory filepath ghc-prim time
    transformers
  ];
  executableHaskellDepends = [ base directory filepath time ];
  testHaskellDepends = [ base bytestring transformers ];
  homepage = "https://github.com/acowley/hpp";
  description = "A Haskell pre-processor";
  license = lib.licenses.bsd3;
  mainProgram = "hpp";
}

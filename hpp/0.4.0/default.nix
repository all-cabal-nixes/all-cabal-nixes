{ mkDerivation, base, bytestring, bytestring-trie, directory
, filepath, ghc-prim, lib, time, transformers
}:
mkDerivation {
  pname = "hpp";
  version = "0.4.0";
  sha256 = "05923e6dacc0549f50ff342a3eb2b6782fe3cdc4c6190eea0e4cabc17f429f5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-trie directory filepath ghc-prim time
    transformers
  ];
  executableHaskellDepends = [ base directory filepath time ];
  homepage = "https://github.com/acowley/hpp";
  description = "A Haskell pre-processor";
  license = lib.licenses.bsd3;
  mainProgram = "hpp";
}

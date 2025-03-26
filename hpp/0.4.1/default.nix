{ mkDerivation, base, bytestring, bytestring-trie, directory
, filepath, ghc-prim, lib, time, transformers
}:
mkDerivation {
  pname = "hpp";
  version = "0.4.1";
  sha256 = "f81e1b23b27a91d355849324e2caeca528368fa55098480c88a2f8d73705466d";
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

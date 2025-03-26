{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "happraise";
  version = "0.1";
  sha256 = "2f5c58ee6d82a0405fe1f7e73a1481018995490276d65cf33e13769e68748bed";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  description = "A small program for counting the comments in haskell source";
  license = lib.licenses.bsd3;
  mainProgram = "happraise";
}

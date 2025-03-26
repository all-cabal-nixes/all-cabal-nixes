{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "reify";
  version = "0.1";
  sha256 = "a60bb7dab09df2972c0c4c5f271a796b0159c9f75b83c7ea469f88707fe10fdb";
  revision = "1";
  editedCabalFile = "0d7pmy0pqc6k107y6bx5ijvhpljdj0r5d0y7a9ag013bxff9wpyx";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc ];
  executableHaskellDepends = [ base ghc ];
  homepage = "http://www.cs.mu.oz.au/~bjpop/code.html";
  description = "Serialize data";
  license = "GPL";
  mainProgram = "reify";
}

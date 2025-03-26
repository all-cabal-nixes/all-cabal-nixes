{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc-lib, ghc-paths, lib
, optparse-applicative, process, stm, temporary, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.0";
  sha256 = "0abc4e816c8ef0d009cbdac927785e7e0a59149b759535105c3940b8b26dc77c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base bytestring containers deepseq directory
    filepath ghc-lib ghc-paths optparse-applicative process stm
    temporary text time unordered-containers vector yaml
  ];
  homepage = "https://github.com/arybczak/ghc-tags";
  description = "Utility for generating ctags and etags with GHC API";
  license = lib.licenses.mpl20;
  mainProgram = "ghc-tags";
}

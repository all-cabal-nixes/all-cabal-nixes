{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc-lib, ghc-paths, lib
, optparse-applicative, process, stm, temporary, text, time, vector
, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.10";
  sha256 = "871f0e50654762e8260005546f9200362684e672b77e4e26cad80d549dca6cb2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base bytestring containers deepseq directory
    filepath ghc-lib ghc-paths optparse-applicative process stm
    temporary text time vector yaml
  ];
  homepage = "https://github.com/arybczak/ghc-tags";
  description = "Utility for generating ctags and etags with GHC API";
  license = lib.licenses.mpl20;
  mainProgram = "ghc-tags";
}

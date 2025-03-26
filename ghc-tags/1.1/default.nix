{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc-lib, ghc-paths, lib
, optparse-applicative, process, stm, temporary, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.1";
  sha256 = "1d759218303eaae5876436f651399c835977cfb4e874cb4ef40247a135056836";
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

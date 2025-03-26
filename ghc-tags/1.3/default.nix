{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc-lib, ghc-paths, lib
, optparse-applicative, process, stm, temporary, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.3";
  sha256 = "20d2186ce72817a50b1af1d537b5602dbae0125a15119c583a2843db7e9150bb";
  revision = "1";
  editedCabalFile = "000haj96zlg110hxi1hi9vpcyg8w4xkm24d1xbcccn71grvhig5i";
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

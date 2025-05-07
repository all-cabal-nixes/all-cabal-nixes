{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc-lib, ghc-paths, lib
, optparse-applicative, process, stm, temporary, text, time, vector
, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.7";
  sha256 = "44d542f79ac4736c1d414f5907a572508ebd2eb16659d07963cfb91fa24f289c";
  revision = "1";
  editedCabalFile = "0vcqlsrs9zgf3jjl2zc0ibjrgx1sbwvh4vwadmmqm2kkgrkhg7ic";
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

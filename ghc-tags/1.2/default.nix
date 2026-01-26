{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc-lib, ghc-paths, lib
, optparse-applicative, process, stm, temporary, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.2";
  sha256 = "11c6102ffe96a82f9af0e5a5d4f70ab81e59dff12af8386568ab54da2ea8e675";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base bytestring containers deepseq directory
    filepath ghc-lib ghc-paths optparse-applicative process stm
    temporary text time unordered-containers vector yaml
  ];
  homepage = "https://github.com/arybczak/ghc-tags";
  description = "Utility for generating ctags and etags with GHC API";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "ghc-tags";
}

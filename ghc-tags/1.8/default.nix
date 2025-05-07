{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc, ghc-boot
, ghc-paths, lib, optparse-applicative, process, stm, temporary
, text, time, vector, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.8";
  sha256 = "bc265d85e2b125003914b75c8eba8eedd3b7832e0a63bb8ba10faa80bdd6923e";
  revision = "1";
  editedCabalFile = "0b0myml4c6dnjyq519ngwfd3n0ym30z4cqn1934g2z7i1lj59d4l";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base bytestring containers deepseq directory
    filepath ghc ghc-boot ghc-paths optparse-applicative process stm
    temporary text time vector yaml
  ];
  homepage = "https://github.com/arybczak/ghc-tags";
  description = "Utility for generating ctags and etags with GHC API";
  license = lib.licenses.mpl20;
  mainProgram = "ghc-tags";
}

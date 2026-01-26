{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc-lib, ghc-paths, lib
, optparse-applicative, process, stm, temporary, text, time, vector
, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.4";
  sha256 = "a44a678121785fb0e981c4490002270ffcfe52716afe6b754a579da4a2cf4d9b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base bytestring containers deepseq directory
    filepath ghc-lib ghc-paths optparse-applicative process stm
    temporary text time vector yaml
  ];
  homepage = "https://github.com/arybczak/ghc-tags";
  description = "Utility for generating ctags and etags with GHC API";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "ghc-tags";
}

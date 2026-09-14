{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc, ghc-boot
, ghc-paths, lib, optparse-applicative, process, stm, temporary
, text, time, vector, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.11";
  sha256 = "9d4b0efdd65b0d276fab7fbdedb0148d33f1aa3f17af04024b022fdab3b2ef16";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base bytestring containers deepseq directory
    filepath ghc ghc-boot ghc-paths optparse-applicative process stm
    temporary text time vector yaml
  ];
  homepage = "https://github.com/arybczak/ghc-tags";
  description = "Utility for generating ctags and etags with GHC API";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
  mainProgram = "ghc-tags";
}

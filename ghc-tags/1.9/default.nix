{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc, ghc-boot
, ghc-paths, lib, optparse-applicative, process, stm, temporary
, text, time, vector, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.9";
  sha256 = "04a44a545eb496aa59fb7d34e6c62a1ea14cb1ae68fc85bc3d2dfd76fd8d0f68";
  revision = "1";
  editedCabalFile = "0id8whk4dabyrr7kcbgzn3770ypyqin24fqpc0yn5d5x5jm0ynhz";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base bytestring containers deepseq directory
    filepath ghc ghc-boot ghc-paths optparse-applicative process stm
    temporary text time vector yaml
  ];
  homepage = "https://github.com/arybczak/ghc-tags";
  description = "Utility for generating ctags and etags with GHC API";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "ghc-tags";
}

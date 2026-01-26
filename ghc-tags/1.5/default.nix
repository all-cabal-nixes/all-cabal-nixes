{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc-lib, ghc-paths, lib
, optparse-applicative, process, stm, temporary, text, time, vector
, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.5";
  sha256 = "137b8b4f6c24ee193c8bd36bfc63bca2d04c140fef3cf38a129d0e8c13a14c43";
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

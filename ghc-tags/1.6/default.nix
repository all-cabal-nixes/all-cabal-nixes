{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, deepseq, directory, filepath, ghc-lib, ghc-paths, lib
, optparse-applicative, process, stm, temporary, text, time, vector
, yaml
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.6";
  sha256 = "9caeeabf9dace528a696bbcfa3446f1e9144ddddac91684f235f924dfa553846";
  revision = "1";
  editedCabalFile = "1piwibafkgq2z6h36jpiszs8bzg6xqz954g6b2dr93gfya0qh5jv";
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

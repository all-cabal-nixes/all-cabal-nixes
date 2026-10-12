{ mkDerivation, async, attoparsec, base, bytestring, containers
, deepseq, directory, filepath, ghc, ghc-boot, ghc-paths, lib
, optparse-applicative, primitive, process, stm, temporary, text
, time, yamlet
}:
mkDerivation {
  pname = "ghc-tags";
  version = "1.12";
  sha256 = "460b249349e5b12f2d627c5f94cbe811920fa186dec517ff422a52c125b7f261";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async attoparsec base bytestring containers deepseq directory
    filepath ghc ghc-boot ghc-paths optparse-applicative primitive
    process stm temporary text time yamlet
  ];
  homepage = "https://github.com/arybczak/ghc-tags";
  description = "Utility for generating ctags and etags with GHC API";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
  mainProgram = "ghc-tags";
}

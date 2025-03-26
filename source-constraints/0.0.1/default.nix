{ mkDerivation, attoparsec, base, bytestring, filepath, ghc
, ghc-paths, heredoc, hspec, lib, syb, text
}:
mkDerivation {
  pname = "source-constraints";
  version = "0.0.1";
  sha256 = "fd4a1ad68c43b668a65a3df009d9cfcce6edda17d5ef05ee458755b6e8303745";
  libraryHaskellDepends = [
    attoparsec base bytestring filepath ghc syb text
  ];
  testHaskellDepends = [
    attoparsec base bytestring filepath ghc ghc-paths heredoc hspec syb
    text
  ];
  homepage = "https://github.com/mbj/source-constraints#readme";
  description = "Source constraints GHC plugin";
  license = lib.licenses.bsd3;
}

{ mkDerivation, attoparsec, base, bytestring, filepath, ghc
, ghc-paths, heredoc, hspec, lib, syb, text
}:
mkDerivation {
  pname = "source-constraints";
  version = "0.0.2";
  sha256 = "ff535aa57083371110c4b2354d53c506a669399dce213bf0074651b48833d136";
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

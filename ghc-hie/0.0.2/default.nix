{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, hspec, hspec-discover, lib
, process, QuickCheck, temporary, transformers
}:
mkDerivation {
  pname = "ghc-hie";
  version = "0.0.2";
  sha256 = "a7429c517c85f056f1b6f1a93753f6dccd0b7a3f0dbf006ec676260bea72a1fc";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot transformers
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot hspec process QuickCheck temporary transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/ghc-hie#readme";
  description = "HIE-file parsing machinery that supports multiple versions of GHC";
  license = lib.licenses.mit;
}

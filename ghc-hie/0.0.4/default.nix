{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, hspec, hspec-discover, lib
, process, QuickCheck, temporary, transformers
}:
mkDerivation {
  pname = "ghc-hie";
  version = "0.0.4";
  sha256 = "3fc80164a2f4801bdac782681705946b5d76c70e611d2dbb319eb1237c8bbdea";
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

{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, hspec, hspec-discover, lib
, process, QuickCheck, temporary, transformers
}:
mkDerivation {
  pname = "ghc-hie";
  version = "0.0.1";
  sha256 = "8c80edc481d66cf62495afeb4fa01385c8ffd6b6fa29d5c63a0ea73ba4be5a04";
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

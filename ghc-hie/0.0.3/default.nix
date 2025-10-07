{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, hspec, hspec-discover, lib
, process, QuickCheck, temporary, transformers
}:
mkDerivation {
  pname = "ghc-hie";
  version = "0.0.3";
  sha256 = "9e7012ea65a1a1df57c4e99517f8cbebfdb703c0c1760b3854dce15a766b9d19";
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

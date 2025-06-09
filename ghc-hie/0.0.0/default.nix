{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, hspec, hspec-discover, lib
, process, QuickCheck, temporary, transformers
}:
mkDerivation {
  pname = "ghc-hie";
  version = "0.0.0";
  sha256 = "2ccabdf98385037a6453f9227d537967da11a2c29ded3a173d523c68928b5257";
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

{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, hspec-discover, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.24.0";
  sha256 = "11e900e5eb5abfc26f01660d796b647da1451358617bf99763df29a83d877e2d";
  revision = "1";
  editedCabalFile = "1zg8sqrdll4j2a2gm3mnsayl74j8zzg8skcj3i90y5717nmygc3i";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths haddock-library transformers xhtml
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths haddock-library hspec QuickCheck transformers
    xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd2;
}

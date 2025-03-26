{ mkDerivation, base, containers, data-default-class, deepseq
, hspec, hspec-discover, lib, QuickCheck, regex, template-haskell
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.6.0.0";
  sha256 = "821ce56b6e8c60bdd9de5009fbc3daf1c0485ae84e5f6c32af1abd8bb255a06e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class deepseq QuickCheck regex
    template-haskell text time vector
  ];
  executableHaskellDepends = [
    base data-default-class text unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck text time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
  mainProgram = "ordinal";
}

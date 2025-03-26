{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, template-haskell, text, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.1.1.0";
  sha256 = "a1ef5ab9cbdf3c2482a9280b8ad36748b752d6d08565335ef31458bb99a80386";
  libraryHaskellDepends = [
    base containers template-haskell text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
}

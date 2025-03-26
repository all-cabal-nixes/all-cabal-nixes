{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, template-haskell, text, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.1.0.0";
  sha256 = "d58c3236d49cb14564f674f4189e6c32de0751caf80072a2732f2e627b6ed65a";
  libraryHaskellDepends = [
    base containers template-haskell text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
}

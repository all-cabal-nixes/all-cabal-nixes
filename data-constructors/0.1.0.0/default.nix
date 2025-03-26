{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "data-constructors";
  version = "0.1.0.0";
  sha256 = "8d9192419c950057e86c231209d8e5b602ba535183e69f5319cd3ac8ed845f56";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq QuickCheck ];
  homepage = "https://github.com/daig/data-constructors#readme";
  description = "Generically compare data by their constructors";
  license = lib.licenses.bsd3;
}

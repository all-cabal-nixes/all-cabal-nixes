{ mkDerivation, base, containers, hspec, hspec-discover, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "binder";
  version = "0.2.1";
  sha256 = "4894411690bb2a99ea4809859c2c79fbdcfcbb9e6c3074227f161abb6707d728";
  libraryHaskellDepends = [ base containers lens text transformers ];
  testHaskellDepends = [
    base containers hspec lens text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ijaketak/binder";
  description = "Variable binding for abstract syntax tree";
  license = lib.licenses.mit;
}

{ mkDerivation, base, containers, hspec, hspec-discover, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "binder";
  version = "0.3";
  sha256 = "88316961a26af4bf4737d531e916b90418b956db620edba974619801072d946b";
  libraryHaskellDepends = [ base containers lens text transformers ];
  testHaskellDepends = [
    base containers hspec lens text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ijaketak/binder";
  description = "Variable binding for abstract syntax tree";
  license = lib.licenses.mit;
}

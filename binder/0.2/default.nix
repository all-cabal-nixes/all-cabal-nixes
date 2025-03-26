{ mkDerivation, base, containers, hspec, hspec-discover, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "binder";
  version = "0.2";
  sha256 = "4e10d022ed8744c67ea84ef353d7e4d426703c8b84b6de901aca9e9460374513";
  libraryHaskellDepends = [ base containers lens text transformers ];
  testHaskellDepends = [
    base containers hspec lens text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ijaketak/binder";
  description = "Variable binding for abstract syntax tree";
  license = lib.licenses.mit;
}

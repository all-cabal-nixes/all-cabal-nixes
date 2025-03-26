{ mkDerivation, base, containers, either, indents, lib, mtl, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "language-qux";
  version = "0.1.1.3";
  sha256 = "22e3263cbd3895e78739c650e7731b92a9de7c6894a8fc3defcd09994997477b";
  libraryHaskellDepends = [
    base containers either indents mtl parsec pretty transformers
  ];
  homepage = "https://github.com/qux-lang/language-qux";
  description = "Utilities for working with the Qux language";
  license = lib.licenses.bsd3;
}

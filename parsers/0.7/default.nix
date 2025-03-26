{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.7";
  sha256 = "93611b90599cd6224facdfb0c52537ca0ee0b8d81e278507483da235b1bf1ee2";
  revision = "1";
  editedCabalFile = "01dmkg8k8s7xi9i9nnr7fiz90ms7bm8x1cmll605vlnw5jjanivz";
  libraryHaskellDepends = [
    base charset containers transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}

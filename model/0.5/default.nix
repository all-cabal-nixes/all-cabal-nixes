{ mkDerivation, base, containers, convertible, deepseq, doctest
, either, filemanip, ghc-prim, lib, pretty, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "model";
  version = "0.5";
  sha256 = "0df08b11ddc6ba3d69f882c1e81231135551c30979d24800f506a5f98ddad67b";
  libraryHaskellDepends = [
    base containers convertible deepseq either pretty transformers
  ];
  testHaskellDepends = [
    base containers doctest filemanip ghc-prim pretty tasty tasty-hunit
  ];
  homepage = "http://github.com/Quid2/model";
  description = "Derive a model of a data type using Generics";
  license = lib.licenses.bsd3;
}

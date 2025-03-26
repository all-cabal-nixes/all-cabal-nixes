{ mkDerivation, base, containers, free, hoopl, hspec
, hspec-expectations, HUnit, lib, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "0.1.0.0";
  sha256 = "7daa7a897d785c6d610a8bece9af37f9b45cb7fb62cd5215fd1d17c43c2c78f2";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers free hoopl hspec hspec-expectations HUnit
    transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}

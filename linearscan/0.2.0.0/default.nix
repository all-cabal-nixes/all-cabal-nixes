{ mkDerivation, base, containers, free, hoopl, hspec
, hspec-expectations, HUnit, lens, lib, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "0.2.0.0";
  sha256 = "38d1ad699d8a759e5e7f44448ab5bfe5ec65075b2f5f1ffaecd4886da71a456f";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers free hoopl hspec hspec-expectations HUnit lens
    transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}

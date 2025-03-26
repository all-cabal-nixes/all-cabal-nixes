{ mkDerivation, base, containers, free, hoopl, hspec
, hspec-expectations, lens, lib, mtl, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "0.3.1.0";
  sha256 = "9120be19dfcddae9311eaa01b23dfeadf6e10a8fda7fa578c7406ea8513cef89";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers free hoopl hspec hspec-expectations lens mtl
    transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}

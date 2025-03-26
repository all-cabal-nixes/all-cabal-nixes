{ mkDerivation, base, containers, free, hoopl, hspec
, hspec-expectations, lens, lib, mtl, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "0.3.0.1";
  sha256 = "8e8ad840eb5aad60c1823460a058be43f8e82417b8ca587b913a967188169904";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers free hoopl hspec hspec-expectations lens mtl
    transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}

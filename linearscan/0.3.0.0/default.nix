{ mkDerivation, base, containers, free, hoopl, hspec
, hspec-expectations, lens, lib, mtl, transformers
}:
mkDerivation {
  pname = "linearscan";
  version = "0.3.0.0";
  sha256 = "d7461cefb5db3256f802ad738cb7568ff542beda9ed50a072870776fd1016dc9";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers free hoopl hspec hspec-expectations lens mtl
    transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}

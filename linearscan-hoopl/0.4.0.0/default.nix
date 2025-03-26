{ mkDerivation, base, containers, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.4.0.0";
  sha256 = "03201afba3777cd95aff2d34fb024c2d97b56f8914aa02576ceae6ff2eeb044f";
  libraryHaskellDepends = [
    base containers free hoopl linearscan transformers
  ];
  testHaskellDepends = [
    base containers hoopl hspec hspec-expectations lens-family-core
    linearscan transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan-hoopl";
  description = "Makes it easy to use the linearscan register allocator with Hoopl";
  license = lib.licenses.bsd3;
}

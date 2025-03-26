{ mkDerivation, base, containers, deepseq, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.5.1.0";
  sha256 = "d3afbd373efe56251495c6b36c32e1d05d77953aaaad83fcaf77d11829f4f990";
  libraryHaskellDepends = [
    base containers free hoopl linearscan transformers
  ];
  testHaskellDepends = [
    base containers deepseq hoopl hspec hspec-expectations
    lens-family-core linearscan transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan-hoopl";
  description = "Makes it easy to use the linearscan register allocator with Hoopl";
  license = lib.licenses.bsd3;
}

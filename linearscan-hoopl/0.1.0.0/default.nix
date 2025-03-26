{ mkDerivation, base, containers, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.1.0.0";
  sha256 = "12d3e5f1913a46c052034656e475f2be3e51d9074f93cd6222ee6b5300a050a5";
  libraryHaskellDepends = [
    base containers free hoopl linearscan transformers
  ];
  testHaskellDepends = [
    base containers hoopl hspec hspec-expectations lens-family-core
    linearscan transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan-hoopl";
  description = "Make it easy to use the linearscan register allocator with Hoopl";
  license = lib.licenses.bsd3;
}

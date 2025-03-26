{ mkDerivation, base, containers, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.4.0.1";
  sha256 = "be1220f5df61d629500de40f7aef49a9f6286cf6ab68c7ce2757e95c640c172d";
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

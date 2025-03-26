{ mkDerivation, base, containers, foreign-store, lib, mtl
, QuickCheck, syb, test-framework, test-framework-quickcheck2
, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.2.1";
  sha256 = "03fdb655dbf6f18168f2c109fe22bc8930f32e4257d8c9a0a4c40a78cbff57ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foreign-store syb transformers vector-sized
  ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck syb test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}

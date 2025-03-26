{ mkDerivation, aeson, base, exceptions, generic-lens, http-client
, lib, mtl, servant, servant-client, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, time, transformers, universum
}:
mkDerivation {
  pname = "ffunctor";
  version = "1.1.99";
  sha256 = "8c2caa411c4ec7ddc77f7a135566deca3b689b3d9c6ecb79ee26b3209238d92c";
  revision = "2";
  editedCabalFile = "0772irhfscf3bkxgiy33g7np8wrkdc8pzc7pnap362qvd8v2xkjj";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    aeson base exceptions generic-lens http-client mtl servant
    servant-client tasty tasty-hspec tasty-quickcheck time universum
  ];
  testToolDepends = [ tasty-discover ];
  description = "FFunctor typeclass";
  license = lib.licenses.bsd3;
}

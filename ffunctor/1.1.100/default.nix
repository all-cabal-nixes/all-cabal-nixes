{ mkDerivation, aeson, base, exceptions, generic-lens, http-client
, lib, mtl, servant, servant-client, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, time, transformers, universum
}:
mkDerivation {
  pname = "ffunctor";
  version = "1.1.100";
  sha256 = "69a3759797810b7b4f67884ffade30bdb6eef81902ba4692dc7da1785357491f";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    aeson base exceptions generic-lens http-client mtl servant
    servant-client tasty tasty-hspec tasty-quickcheck time universum
  ];
  testToolDepends = [ tasty-discover ];
  description = "FFunctor typeclass";
  license = lib.licenses.bsd3;
}

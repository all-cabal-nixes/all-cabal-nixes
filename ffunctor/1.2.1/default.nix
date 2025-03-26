{ mkDerivation, aeson, base, exceptions, generic-lens, http-client
, lib, mtl, servant, servant-client, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, time, transformers, universum
}:
mkDerivation {
  pname = "ffunctor";
  version = "1.2.1";
  sha256 = "6ea86f07c91960bc20c5fca722258ea933884a5810148ae70d73944028888304";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    aeson base exceptions generic-lens http-client mtl servant
    servant-client tasty tasty-hspec tasty-quickcheck time universum
  ];
  testToolDepends = [ tasty-discover ];
  description = "FFunctor typeclass";
  license = lib.licenses.bsd3;
}

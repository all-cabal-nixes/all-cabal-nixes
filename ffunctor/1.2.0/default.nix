{ mkDerivation, aeson, base, exceptions, generic-lens, http-client
, lib, mtl, servant, servant-client, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, time, transformers, universum
}:
mkDerivation {
  pname = "ffunctor";
  version = "1.2.0";
  sha256 = "dcb8ff74e5b46f097c489ad7a7e4c2fc95169a8e81cbb8716f78d7d88f020667";
  revision = "3";
  editedCabalFile = "15wc815zga87fcggf2zlc1gjnkpbd3vsg1cspr1yk9q9rlfj7naa";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    aeson base exceptions generic-lens http-client mtl servant
    servant-client tasty tasty-hspec tasty-quickcheck time universum
  ];
  testToolDepends = [ tasty-discover ];
  description = "FFunctor typeclass";
  license = lib.licensesSpdx."BSD-3-Clause";
}

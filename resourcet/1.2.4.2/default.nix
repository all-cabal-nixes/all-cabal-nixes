{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.2.4.2";
  sha256 = "17f20842043ad199961a801b6efb1233b9098eb3537f8395844268f6a223eb87";
  revision = "1";
  editedCabalFile = "0gs8snbg6mq4aix2d9y9w3wf6hyq88imzq603azphv87mnd5ywz4";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base exceptions hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}

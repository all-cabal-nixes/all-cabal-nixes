{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, QuickCheck, quickcheck-instances, text, time, transformers
}:
mkDerivation {
  pname = "envy";
  version = "1.1.0.0";
  sha256 = "27a2496640ea74ceab5a23a3fe8ef325bfb23d64a851f5dfc18b7c3411beca99";
  revision = "1";
  editedCabalFile = "0bicsb9sbyjkkibzrmlk1kqpqiliz6d0mg5bb4h5gpf9v8yjv4m3";
  libraryHaskellDepends = [
    base bytestring containers mtl text time transformers
  ];
  testHaskellDepends = [
    base bytestring hspec mtl QuickCheck quickcheck-instances text time
    transformers
  ];
  description = "An environmentally friendly way to deal with environment variables";
  license = lib.licenses.bsd3;
}

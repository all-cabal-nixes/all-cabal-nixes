{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, QuickCheck, quickcheck-instances, text, time, transformers
}:
mkDerivation {
  pname = "envy";
  version = "0.1.0.0";
  sha256 = "6472eb397bac5eb6f4aae64d37ef92ce7398c8cef9b5854c138087139a64a073";
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

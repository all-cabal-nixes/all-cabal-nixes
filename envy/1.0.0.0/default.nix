{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, QuickCheck, quickcheck-instances, text, time, transformers
}:
mkDerivation {
  pname = "envy";
  version = "1.0.0.0";
  sha256 = "0505d8883f796b86f362048b7897bab3cad382f325aa423f743a7cab48064bf4";
  revision = "2";
  editedCabalFile = "1lxy7vhw9hs2006sslsyf3zs5zxp3wkg691i1nrqiidq8g4dnms5";
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

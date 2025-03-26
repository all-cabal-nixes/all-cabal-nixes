{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, QuickCheck, quickcheck-instances, text, time, transformers
}:
mkDerivation {
  pname = "envy";
  version = "2.0.0.0";
  sha256 = "1f3c9e305490202deadd8a05b7da0e2690eb2c7806511e3c45f796be677a7950";
  revision = "1";
  editedCabalFile = "0kcjz7q6qvc3yvkaq4i75qqbjgxbgp5x8bp5hkq0k99xg1lglswm";
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

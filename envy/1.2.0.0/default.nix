{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, QuickCheck, quickcheck-instances, text, time, transformers
}:
mkDerivation {
  pname = "envy";
  version = "1.2.0.0";
  sha256 = "fd1aa5c9c94721c52172dfa009e006d70c152750a302732246f3296863534e1e";
  revision = "1";
  editedCabalFile = "01w2c1915h14ygvaqzb5ks49vsivdkxcyxvj2r6g7w2x119g4hya";
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

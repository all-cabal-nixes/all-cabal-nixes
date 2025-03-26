{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, QuickCheck, quickcheck-instances, text, time, transformers
}:
mkDerivation {
  pname = "envy";
  version = "1.3.0.0";
  sha256 = "ed2906c08163045e8b2ba22d591d79954e2b070b7643632e4e860ad09a7968bd";
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

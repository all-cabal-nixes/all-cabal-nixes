{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, QuickCheck, quickcheck-instances, text, time, transformers
}:
mkDerivation {
  pname = "envy";
  version = "2.1.0.0";
  sha256 = "c873b552549d47a708406858402ffdf035b812e37242db2c2c1d5c7badb8d268";
  revision = "1";
  editedCabalFile = "1girkgynrr5md1fa892cpg2cyy21hs5g463p5rb0fkhsnvci52xm";
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

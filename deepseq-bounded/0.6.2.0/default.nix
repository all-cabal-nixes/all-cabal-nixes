{ mkDerivation, array, base, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, mtl, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.6.2.0";
  sha256 = "76c4b96a4097a0e538ccee77f4acf9a5e861031c1bcd5529aeaa06b782542f7b";
  revision = "1";
  editedCabalFile = "0ln447mkxfzgk9pgrd594plg4gfmkfw499qfi59dbmsynkvl7jbv";
  libraryHaskellDepends = [
    array base deepseq deepseq-generics generics-sop mtl parallel
    random syb
  ];
  testHaskellDepends = [
    base deepseq deepseq-generics generics-sop ghc-prim HUnit parallel
    random syb template-haskell
  ];
  homepage = "http://fremissant.net/deepseq-bounded";
  description = "Bounded deepseq, including support for generic deriving";
  license = lib.licenses.bsd3;
}

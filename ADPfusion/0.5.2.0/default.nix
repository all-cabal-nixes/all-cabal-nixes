{ mkDerivation, base, bits, containers, DPutils, lib, mmorph, mtl
, OrderedBits, primitive, PrimitiveArray, QuickCheck, strict
, template-haskell, test-framework, test-framework-quickcheck2
, test-framework-th, th-orphans, transformers, tuple, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.5.2.0";
  sha256 = "264284d9a7bb0978caec240c98d8cabbe89772248bd8e7514f53b277f902a61d";
  revision = "1";
  editedCabalFile = "0qm4219w4134q09mc0agh6g202vw39w1fzh38f2p97g84f2s0h3q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits containers DPutils mmorph mtl OrderedBits primitive
    PrimitiveArray QuickCheck strict template-haskell th-orphans
    transformers tuple vector
  ];
  testHaskellDepends = [
    base bits OrderedBits PrimitiveArray QuickCheck strict
    test-framework test-framework-quickcheck2 test-framework-th vector
  ];
  homepage = "https://github.com/choener/ADPfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}

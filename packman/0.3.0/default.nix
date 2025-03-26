{ mkDerivation, array, base, binary, bytestring, Cabal, directory
, ghc-prim, lib, primitive, QuickCheck
}:
mkDerivation {
  pname = "packman";
  version = "0.3.0";
  sha256 = "98110c7c428f898f2f309202097c6ce00cf497701f6b6507abe2efe430562a1f";
  libraryHaskellDepends = [
    array base binary bytestring ghc-prim primitive
  ];
  testHaskellDepends = [
    array base binary bytestring Cabal directory ghc-prim primitive
    QuickCheck
  ];
  description = "Serialization library for GHC";
  license = lib.licenses.bsd3;
}

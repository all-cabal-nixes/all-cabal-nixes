{ mkDerivation, array, base, binary, bytestring, Cabal, directory
, ghc-prim, lib, primitive, QuickCheck
}:
mkDerivation {
  pname = "packman";
  version = "0.4.0";
  sha256 = "ba3a3912486e562c07a4df2c34f905ef82d079ab108c0332f915f1e6d56a02f4";
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

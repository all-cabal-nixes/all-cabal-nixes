{ mkDerivation, array, base, binary, bytestring, Cabal, directory
, ghc-prim, lib, primitive, QuickCheck
}:
mkDerivation {
  pname = "packman";
  version = "0.5.0";
  sha256 = "30b2d98fe72b291e9401c90dc65b55a3bb9779e7c27ccf40bc04a931a80cd0f6";
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

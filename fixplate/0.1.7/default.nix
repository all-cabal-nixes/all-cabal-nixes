{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixplate";
  version = "0.1.7";
  sha256 = "5e515d0d6256482b13cb1bafcdbcc1e87d094a0e2cd3150b0d648c3577a1342f";
  revision = "1";
  editedCabalFile = "0ynmm06iblqsyzfc068sdvmlpll8zwyccwkdlji3nf535biv56hb";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Uniplate-style generic traversals for optionally annotated fixed-point types";
  license = lib.licenses.bsd3;
}

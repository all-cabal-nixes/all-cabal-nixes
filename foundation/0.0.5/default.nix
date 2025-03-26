{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.5";
  sha256 = "d2822ebd4159ef2786909dee674397d675dcb710ee2b48a693d69a1ece30cf55";
  revision = "1";
  editedCabalFile = "0qkwqiw49rdsh1hdf3zfkkpmamgsp49h3bafhsp8amgwcf1vj9f6";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}

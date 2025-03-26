{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.9";
  sha256 = "db9672c17b79d3c5e620aaba6699c6707fa647cb54961d1ac147d980f2255196";
  revision = "1";
  editedCabalFile = "085gbdcki0bwsvhkhkqiz99da5r80b3g2hgd7wvfrcwmxm0b7v06";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}

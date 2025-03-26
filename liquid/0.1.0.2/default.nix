{ mkDerivation, aeson, attoparsec, base, criterion, lens
, lens-aeson, lib, mtl, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, validation, vector
}:
mkDerivation {
  pname = "liquid";
  version = "0.1.0.2";
  sha256 = "7679068f8753564b193df76ad32680e59214a4e04c2f45869e57d7dcabc741b9";
  libraryHaskellDepends = [
    aeson attoparsec base lens lens-aeson mtl scientific semigroups
    text unordered-containers validation vector
  ];
  testHaskellDepends = [
    aeson attoparsec base lens lens-aeson mtl QuickCheck scientific
    semigroups tasty tasty-hunit tasty-quickcheck tasty-th text
    unordered-containers validation vector
  ];
  benchmarkHaskellDepends = [ aeson attoparsec base criterion text ];
  homepage = "https://github.com/projectorhq/haskell-liquid";
  description = "Liquid template language library";
  license = lib.licenses.bsd3;
}

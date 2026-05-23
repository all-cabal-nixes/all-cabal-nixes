{ mkDerivation, adjunctions, base, bifunctors, bytestring
, containers, contravariant, distributive, doctest, hspec, lens
, lib, megaparsec, MemoTrie, mtl, profunctors, QuickCheck, tagged
, template-haskell, text, th-abstraction, vector, witherable
}:
mkDerivation {
  pname = "distributors";
  version = "0.5.0.0";
  sha256 = "987a9eaeafefb6aacf04c28afdd08191a4227ed6dde5548c70744fc4acc2cd38";
  libraryHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive lens MemoTrie mtl profunctors tagged template-haskell
    text th-abstraction vector witherable
  ];
  testHaskellDepends = [
    adjunctions base bifunctors bytestring containers contravariant
    distributive doctest hspec lens megaparsec MemoTrie mtl profunctors
    QuickCheck tagged template-haskell text th-abstraction vector
    witherable
  ];
  homepage = "https://github.com/morphismtech/distributors#readme";
  description = "Unifying Parsers, Printers & Grammars";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

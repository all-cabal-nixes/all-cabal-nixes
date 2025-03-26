{ mkDerivation, base, bifunctors, containers, errata, lib, mmorph
, mtl, recursion-schemes, scientific, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "looksee";
  version = "0.6.0";
  sha256 = "a9b2f312d5ce7b1c7adc9fff47783ed6bfe706556e33c33d9b6bb590ad4364ef";
  libraryHaskellDepends = [
    base bifunctors containers errata mmorph mtl recursion-schemes
    scientific text vector
  ];
  testHaskellDepends = [
    base bifunctors containers errata mmorph mtl recursion-schemes
    scientific tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/ejconlon/looksee#readme";
  description = "A simple text parser with decent errors";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bifunctors, containers, errata, lib, mmorph
, mtl, recursion-schemes, scientific, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "looksee";
  version = "0.5.2";
  sha256 = "c45f71b6ae64dfd3ba2cabbdc2e9041d2d65556f18c5b0d3eeae6ecdd9fd551b";
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

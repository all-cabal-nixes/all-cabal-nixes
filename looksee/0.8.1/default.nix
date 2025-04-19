{ mkDerivation, base, bifunctors, containers, errata, lib, mmorph
, mtl, recursion-schemes, scientific, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "looksee";
  version = "0.8.1";
  sha256 = "6b9226022b79d10713a59877fe174e7850098a91aff1f91ecb29913d406bf1f7";
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

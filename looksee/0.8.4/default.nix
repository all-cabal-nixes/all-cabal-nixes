{ mkDerivation, base, bifunctors, containers, errata, hashable, lib
, mmorph, mtl, recursion-schemes, scientific, tasty, tasty-hunit
, text, vector
}:
mkDerivation {
  pname = "looksee";
  version = "0.8.4";
  sha256 = "0d70f7ef725bbd602675dd119bc251cc9fce01c9eed616e65751294fd3953a32";
  libraryHaskellDepends = [
    base bifunctors containers errata hashable mmorph mtl
    recursion-schemes scientific text vector
  ];
  testHaskellDepends = [
    base bifunctors containers errata hashable mmorph mtl
    recursion-schemes scientific tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/ejconlon/looksee#readme";
  description = "A simple text parser with decent errors";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bifunctors, containers, errata, lib, mmorph
, mtl, recursion-schemes, scientific, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "looksee";
  version = "0.8.2";
  sha256 = "b50d60ee014566573efe243bf160a3224acf4e6940c4aa6d71645cb0e130e8cb";
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
